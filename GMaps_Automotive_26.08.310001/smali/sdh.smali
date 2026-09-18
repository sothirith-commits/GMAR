.class final Lsdh;
.super Lsdm;
.source "PG"


# instance fields
.field final synthetic a:Lsdi;


# direct methods
.method public constructor <init>(Lsdi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdh;->a:Lsdi;

    .line 2
    .line 3
    invoke-direct {p0}, Lsdm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsdh;->a:Lsdi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lsgs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
