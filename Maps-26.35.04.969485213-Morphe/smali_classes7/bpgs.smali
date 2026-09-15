.class public final Lbpgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpgq;
.implements Lboyn;


# static fields
.field private static final f:Lbpgp;


# instance fields
.field public final a:Lboyo;

.field public final b:Lbwkq;

.field public c:Lbpgp;

.field public d:Lbori;

.field public final e:Lboyn;

.field private final g:Z

.field private h:Lborm;

.field private final i:Lbpgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbpgr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbpgs;->f:Lbpgp;

    .line 8
    return-void
.end method

.method public constructor <init>(Lbpgt;Lboyo;Lbwkq;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbpgs;->f:Lbpgp;

    .line 6
    .line 7
    iput-object v0, p0, Lbpgs;->c:Lbpgp;

    .line 8
    .line 9
    new-instance v0, Lbpbv;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lbpbv;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    iput-object v0, p0, Lbpgs;->e:Lboyn;

    .line 17
    .line 18
    iput-object p1, p0, Lbpgs;->i:Lbpgt;

    .line 19
    .line 20
    iput-object p2, p0, Lbpgs;->a:Lboyo;

    .line 21
    .line 22
    iput-object p3, p0, Lbpgs;->b:Lbwkq;

    .line 23
    .line 24
    iput-boolean p4, p0, Lbpgs;->g:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lbpgt;->setPresenter(Ljava/lang/Object;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbpgs;->a:Lboyo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lboyo;->l(Lboyn;)V

    .line 6
    .line 7
    iget-object v0, p0, Lbpgs;->b:Lbwkq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lbpgs;->e:Lboyn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lboyo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lboyo;->l(Lboyn;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lborm;

    .line 3
    .line 4
    iput-object p1, p0, Lbpgs;->h:Lborm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbpgs;->c()V

    .line 8
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpgs;->c:Lbpgp;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbpgp;->a()V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbpgs;->h:Lborm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lborm;->a:Lborq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lborq;->c()Lboro;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lboro;->b:Lboro;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbpgs;->i:Lbpgt;

    .line 20
    .line 21
    iget-object v1, p0, Lbpgs;->h:Lborm;

    .line 22
    .line 23
    iget-object v1, v1, Lborm;->b:Lbwkq;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean p0, p0, Lbpgs;->g:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Lbpgt;->a(Ljava/lang/String;Z)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lbpgs;->d:Lbori;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lbpgs;->i:Lbpgt;

    .line 42
    .line 43
    iget-object v0, v0, Lbori;->b:Lbwkq;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean p0, p0, Lbpgs;->g:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, p0}, Lbpgt;->a(Ljava/lang/String;Z)V

    .line 55
    :cond_2
    :goto_0
    return-void
.end method
