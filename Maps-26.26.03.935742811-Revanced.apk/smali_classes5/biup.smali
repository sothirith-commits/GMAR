.class final Lbiup;
.super Lbiul;
.source "PG"


# instance fields
.field final synthetic a:Lbiun;


# direct methods
.method public constructor <init>(Lbiun;)V
    .locals 0

    iput-object p1, p0, Lbiup;->a:Lbiun;

    invoke-direct {p0}, Lbiul;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lbiup;->a:Lbiun;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    new-instance v1, Lbknh;

    invoke-direct {v1, p1, v0}, Lbknh;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lbjil;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xbbe

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v1, Lbknh;

    invoke-direct {v1, p1, v0}, Lbknh;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lbjil;)V

    return-void
.end method
