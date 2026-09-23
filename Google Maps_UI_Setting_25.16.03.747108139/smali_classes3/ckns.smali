.class final Lckns;
.super Lckne;
.source "PG"


# instance fields
.field private final a:Lckle;


# direct methods
.method public constructor <init>(Lckle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lckne;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckns;->a:Lckle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lckne;->e()Lcknj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcknj;->B()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-boolean v0, Lcklw;->a:Z

    .line 10
    .line 11
    instance-of v0, p1, Lcklm;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lckns;->a:Lckle;

    .line 16
    .line 17
    check-cast p1, Lcklm;

    .line 18
    .line 19
    iget-object p1, p1, Lcklm;->b:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p1}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lckek;->v(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lckns;->a:Lckle;

    .line 30
    .line 31
    invoke-static {p1}, Lcknk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Lckek;->v(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
