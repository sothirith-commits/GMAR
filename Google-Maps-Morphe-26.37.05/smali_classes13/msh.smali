.class final Lmsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsi;
.implements Lgqq;


# instance fields
.field public final a:Lmji;

.field public b:Lbvtl;


# direct methods
.method public constructor <init>(Lmji;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    iput-object v0, p0, Lmsh;->b:Lbvtl;

    .line 7
    .line 8
    iput-object p1, p0, Lmsh;->a:Lmji;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lmsg;

    .line 2
    .line 3
    iget-object v0, p1, Lmsg;->a:Lawvf;

    .line 4
    .line 5
    iget-object p1, p1, Lmsg;->b:Lbvtl;

    .line 6
    .line 7
    iget-object v1, p0, Lmsh;->a:Lmji;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lmji;->b(Lawvf;Lbvtl;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmsh;->b:Lbvtl;

    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lawvf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v1, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmsh;->a:Lmji;

    .line 9
    .line 10
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lmji;->b(Lawvf;Lbvtl;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmsh;->a:Lmji;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmji;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
