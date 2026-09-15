.class public final Lldc;
.super Lldi;
.source "PG"


# instance fields
.field final a:Ljava/util/ArrayList;

.field public b:Lldf;

.field public c:Llma;

.field public d:Lbinw;

.field public e:Lbinw;

.field public f:Lcqhv;

.field g:Lcqhv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lldi;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lldc;->a:Ljava/util/ArrayList;

    sget-object v0, Lldi;->j:Lldf;

    iput-object v0, p0, Lldc;->b:Lldf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lldi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lldc;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lldi;->j:Lldf;

    .line 12
    .line 13
    iput-object v0, p0, Lldc;->b:Lldf;

    .line 14
    .line 15
    new-instance v0, Lcqhv;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lcqhv;-><init>(Ljava/lang/Object;[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lldc;->g:Lcqhv;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lldc;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lldc;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-object p0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lldc;->f:Lcqhv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lldc;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lldh;

    .line 9
    .line 10
    new-instance v2, Ljxr;

    .line 11
    .line 12
    iget-object v3, p0, Lldc;->g:Lcqhv;

    .line 13
    .line 14
    iget-object v4, p0, Lldc;->f:Lcqhv;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-direct {v2, v3, v4, v7}, Ljxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lldc;->b:Lldf;

    .line 21
    .line 22
    iget-object v4, p0, Lldc;->d:Lbinw;

    .line 23
    .line 24
    iget-object v5, p0, Lldc;->e:Lbinw;

    .line 25
    .line 26
    iget-object v6, p0, Lldc;->c:Llma;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lldh;-><init>(Ljxr;Lldf;Lbinw;Lbinw;Llma;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iput-object v7, p0, Lldc;->f:Lcqhv;

    .line 35
    .line 36
    sget-object v0, Lldi;->j:Lldf;

    .line 37
    .line 38
    iput-object v0, p0, Lldc;->b:Lldf;

    .line 39
    .line 40
    iput-object v7, p0, Lldc;->d:Lbinw;

    .line 41
    .line 42
    iput-object v7, p0, Lldc;->e:Lbinw;

    .line 43
    .line 44
    iput-object v7, p0, Lldc;->c:Llma;

    .line 45
    .line 46
    return-void
.end method
