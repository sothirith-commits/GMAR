.class public final Laojp;
.super Laidd;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final g:Lbrnt;


# instance fields
.field public final a:Lndt;

.field public final b:Lbgsg;

.field public c:Landroid/view/View;

.field public d:Laojs;

.field public final e:Lntx;

.field public final f:Latvs;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Layxj;

.field private final j:Lbmvq;

.field private final k:Lbmvx;

.field private final l:Laybo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "OfflineHeaderVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laojp;->g:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lntx;Ljava/util/concurrent/Executor;Lndt;Laybo;Layxj;Lbgsg;Latvs;Lbmvq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laidd;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Laojp;->d:Laojs;

    .line 7
    .line 8
    iput-object v0, p0, Laojp;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p1, p0, Laojp;->e:Lntx;

    .line 11
    .line 12
    iput-object p2, p0, Laojp;->h:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p3, p0, Laojp;->a:Lndt;

    .line 15
    .line 16
    iput-object p4, p0, Laojp;->l:Laybo;

    .line 17
    .line 18
    iput-object p5, p0, Laojp;->i:Layxj;

    .line 19
    .line 20
    iput-object p6, p0, Laojp;->b:Lbgsg;

    .line 21
    .line 22
    iput-object p7, p0, Laojp;->f:Latvs;

    .line 23
    .line 24
    iput-object p8, p0, Laojp;->j:Lbmvq;

    .line 25
    .line 26
    new-instance p1, Lanhs;

    .line 27
    .line 28
    const/16 p2, 0xa

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0, p2, v0}, Lanhs;-><init>(Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    iput-object p1, p0, Laojp;->k:Lbmvx;

    .line 34
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laojp;->c:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Laojp;->a:Lndt;

    .line 7
    .line 8
    sget-object v0, Lndu;->c:Lndu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lndt;->c(Lndu;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lndt;->d(Lndu;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laofd;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laofd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Laojp;->h:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final nA()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->nA()V

    .line 4
    .line 5
    sget-object v0, Laxxi;->a:Laxxi;

    .line 6
    .line 7
    iget-object v1, p0, Laojp;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    new-instance v3, Lbwei;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    new-instance v4, Laojq;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Laojq;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-class v5, Layoc;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, p0, v0, v2}, Laojq;-><init>(Ljava/lang/Class;Laojp;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v5, v4}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lbwei;->a()Lbwek;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v2, p0, Laojp;->l:Laybo;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0, v0}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 40
    .line 41
    iget-object v0, p0, Laojp;->j:Lbmvq;

    .line 42
    .line 43
    iget-object v2, p0, Laojp;->k:Lbmvx;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    iget-object v0, p0, Laojp;->i:Layxj;

    .line 49
    .line 50
    sget-object v1, Layxy;->ej:Layxq;

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Layxj;->R(Layxq;Z)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Laojp;->f()V

    .line 61
    :cond_0
    return-void
.end method

.method public final nB()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->nB()V

    .line 4
    .line 5
    iget-object v0, p0, Laojp;->l:Laybo;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Laojp;->j:Lbmvq;

    .line 11
    .line 12
    iget-object v1, p0, Laojp;->k:Lbmvx;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 16
    .line 17
    iget-object v0, p0, Laojp;->a:Lndt;

    .line 18
    .line 19
    sget-object v1, Lndu;->c:Lndu;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lndt;->c(Lndu;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laojp;->e()V

    .line 29
    :cond_0
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laojp;->g:Lbrnt;

    .line 3
    return-object p0
.end method
