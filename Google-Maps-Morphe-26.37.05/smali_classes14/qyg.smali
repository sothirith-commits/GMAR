.class public final Lqyg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcke;

.field public static final b:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcqol;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbxhe;->cq:Lbxhe;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcqol;->b(Lbxkf;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcqol;->a()Lbcke;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqyg;->a:Lbcke;

    .line 16
    .line 17
    sget-object v1, Lbcth;->S:Lbcvo;

    .line 18
    .line 19
    sget-object v2, Lbcth;->T:Lbcvo;

    .line 20
    .line 21
    sget-object v3, Lbcth;->U:Lbcvo;

    .line 22
    .line 23
    sget-object v4, Lbcth;->V:Lbcvo;

    .line 24
    .line 25
    sget-object v5, Lbcth;->W:Lbcvo;

    .line 26
    .line 27
    sget-object v6, Lbcth;->Y:Lbcvo;

    .line 28
    .line 29
    sget-object v7, Lbcth;->Z:Lbcvo;

    .line 30
    .line 31
    sget-object v8, Lbcth;->aa:Lbcvo;

    .line 32
    .line 33
    sget-object v9, Lbcth;->X:Lbcvo;

    .line 34
    .line 35
    sget-object v10, Lbcth;->ab:Lbcvo;

    .line 36
    .line 37
    sget-object v11, Lbcth;->ac:Lbcvo;

    .line 38
    .line 39
    sget-object v12, Lbcth;->ad:Lbcvo;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    new-array v13, v0, [Lbcvo;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    sget-object v14, Lbcth;->ae:Lbcvo;

    .line 46
    .line 47
    aput-object v14, v13, v0

    .line 48
    .line 49
    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lqyg;->b:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqyg;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lqyg;->d:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbcsk;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqyg;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lqyg;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbcvo;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbryo;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbryo;->e()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lqyg;->c:Z

    .line 36
    .line 37
    return-void
.end method
