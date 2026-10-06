.class final Lbjws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field final synthetic a:Layxj;

.field final synthetic b:Laxut;

.field final synthetic c:Lbgld;

.field final synthetic d:Lahhl;


# direct methods
.method public constructor <init>(Lahhl;Layxj;Laxut;Lbgld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjws;->d:Lahhl;

    .line 2
    .line 3
    iput-object p2, p0, Lbjws;->a:Layxj;

    .line 4
    .line 5
    iput-object p3, p0, Lbjws;->b:Laxut;

    .line 6
    .line 7
    iput-object p4, p0, Lbjws;->c:Lbgld;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic us()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lbjwn;

    .line 2
    .line 3
    iget-object v1, p0, Lbjws;->a:Layxj;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lbjwn;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcacj;

    .line 10
    .line 11
    iget-object v2, p0, Lbjws;->b:Laxut;

    .line 12
    .line 13
    iget-object v3, p0, Lbjws;->c:Lbgld;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lcacj;-><init>(Laxut;Lbgld;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Layey;->b(Ljava/lang/Object;)Layey;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lbjmw;->a:Lbweh;

    .line 23
    .line 24
    iget-object p0, p0, Lbjws;->d:Lahhl;

    .line 25
    .line 26
    invoke-virtual {p0}, Lahhl;->b()Lbjhr;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-boolean v2, v2, Lbjhr;->p:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lahhl;->d()Lbjhu;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean v2, v2, Lbjhu;->b:Z

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_0
    new-instance v2, Lbjmw;

    .line 45
    .line 46
    invoke-virtual {p0}, Lahhl;->d()Lbjhu;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v2, v3, p0, v0, v1}, Lbjmw;-><init>(ZLbjhu;Lctbe;Lcpuk;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method
