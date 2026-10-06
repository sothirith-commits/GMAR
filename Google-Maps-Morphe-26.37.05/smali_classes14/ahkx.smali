.class public final Lahkx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Layxj;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahkw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lahkw;-><init>(Lahkx;I)V

    iput-object v0, p0, Lahkx;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahkx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqpf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsav;->a:Lsav;

    .line 5
    .line 6
    iput-object v0, p0, Lahkx;->e:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lahkx;->b:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lahkx;->a:Z

    .line 12
    .line 13
    new-instance v2, Lsau;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lsau;-><init>(ZLsav;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lahkx;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, Lahkx;->d:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lahkx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Layxy;->eM:Layxq;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Layxj;->R(Layxq;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    sget-object v1, Layxy;->mI:Layxv;

    .line 14
    .line 15
    sget-object v4, Lccwo;->a:Lccwo;

    .line 16
    .line 17
    const-class v4, Lccwo;

    .line 18
    .line 19
    invoke-static {v4}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lccwo;->a:Lccwo;

    .line 24
    .line 25
    invoke-interface {v0, v1, v4, v5}, Layxj;->W(Layxv;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lccwo;

    .line 30
    .line 31
    iget-object v0, v0, Lccwo;->c:Lccvg;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lccvg;->a:Lccvg;

    .line 36
    .line 37
    :cond_0
    iget v0, v0, Lccvg;->b:I

    .line 38
    .line 39
    invoke-static {v0}, La;->ay(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    :cond_1
    add-int/lit8 v0, v0, -0x2

    .line 47
    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v2, v3

    .line 52
    :goto_0
    iput-boolean v2, p0, Lahkx;->a:Z

    .line 53
    .line 54
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahkx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Layxy;->eO:Layxq;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Layxj;->R(Layxq;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lahkx;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lahkx;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lahkx;->e:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Lsau;

    .line 6
    .line 7
    check-cast v0, Lsav;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lsau;-><init>(ZLsav;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lahkx;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lctta;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
