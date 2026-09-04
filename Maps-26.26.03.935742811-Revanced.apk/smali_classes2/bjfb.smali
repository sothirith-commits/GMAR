.class final Lbjfb;
.super Lbjfg;
.source "PG"


# instance fields
.field final synthetic a:Lbjfc;


# direct methods
.method public constructor <init>(Lbjfc;)V
    .locals 0

    iput-object p1, p0, Lbjfb;->a:Lbjfc;

    invoke-direct {p0}, Lbjfg;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iget-object p0, p0, Lbjfb;->a:Lbjfc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lbjil;)V

    return-void
.end method
