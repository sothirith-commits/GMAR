.class public final Lbnmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lqq;

.field public final c:Lckep;

.field public final d:Lcklu;

.field public final e:Ljava/lang/Class;

.field public f:Lckma;

.field public final g:Lckkp;

.field public h:Lqm;

.field public i:Lbnme;

.field public final j:Lcklk;

.field public final k:Lbmro;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqq;Lbmro;Lckep;Lcklu;Ljava/lang/Class;Lbtjo;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbnmf;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lbnmf;->b:Lqq;

    .line 19
    .line 20
    iput-object p3, p0, Lbnmf;->k:Lbmro;

    .line 21
    .line 22
    iput-object p4, p0, Lbnmf;->c:Lckep;

    .line 23
    .line 24
    iput-object p5, p0, Lbnmf;->d:Lcklu;

    .line 25
    .line 26
    iput-object p6, p0, Lbnmf;->e:Ljava/lang/Class;

    .line 27
    .line 28
    new-instance p1, Lcklk;

    .line 29
    .line 30
    invoke-direct {p1}, Lcklk;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbnmf;->j:Lcklk;

    .line 34
    .line 35
    sget-object p1, Lckkt;->a:Lckkt;

    .line 36
    .line 37
    new-instance p2, Lckkp;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p2, p3, p1}, Lckkp;-><init>(ZLckho;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lbnmf;->g:Lckkp;

    .line 44
    .line 45
    invoke-virtual {p7}, Lbtjo;->m()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lbnmf;->l:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Lbnmf;->a()Lqm;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lbnmf;->h:Lqm;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lqm;
    .locals 4

    .line 1
    iget-object v0, p0, Lbnmf;->b:Lqq;

    .line 2
    .line 3
    new-instance v1, Lrd;

    .line 4
    .line 5
    invoke-direct {v1}, Lrd;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lqaz;

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-direct {v2, p0, v3}, Lqaz;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lbnmf;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lqq;->a(Ljava/lang/String;Lqu;Lql;)Lqm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnmf;->g:Lckkp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lckkp;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lbnmf;->h:Lqm;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lqm;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbnmf;->f:Lckma;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcklx;->r(Lcknb;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lbnmf;->f:Lckma;

    .line 25
    .line 26
    iget-object v1, p0, Lbnmf;->i:Lbnme;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lbnme;->a()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-object v0, p0, Lbnmf;->i:Lbnme;

    .line 34
    .line 35
    :cond_3
    return-void
.end method
