.class public final Lantw;
.super Lanty;
.source "PG"


# instance fields
.field public final a:Lankk;

.field public final b:Z


# direct methods
.method public constructor <init>(Lankk;Z)V
    .locals 0

    invoke-direct {p0}, Lanty;-><init>()V

    iput-object p1, p0, Lantw;->a:Lankk;

    iput-boolean p2, p0, Lantw;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Loaw;I)V
    .locals 2

    invoke-virtual {p1}, Loaw;->O()Lbh;

    move-result-object v0

    instance-of v0, v0, Lanmt;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->an()Z

    :cond_0
    new-instance v0, Laomm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Laomm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
