.class public final Lyyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyw;


# instance fields
.field private final a:Lazhw;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lbdih;

.field private final d:Lyrm;

.field private final e:Lyyf;

.field private final f:Lyyh;

.field private g:Z

.field private final h:Landroid/view/View$OnClickListener;

.field private i:Z


# direct methods
.method public constructor <init>(Laxji;Lazhw;Ljava/lang/Runnable;Lbdih;Lyrm;Lyyn;Lyyo;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lyyc;->a:Lazhw;

    .line 14
    .line 15
    iput-object p3, p0, Lyyc;->b:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p4, p0, Lyyc;->c:Lbdih;

    .line 18
    .line 19
    iput-object p5, p0, Lyyc;->d:Lyrm;

    .line 20
    .line 21
    sget-object p2, Lazhw;->b:Lazhw;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p6, p1, p2}, Lyyn;->a(Laxji;Lazhw;)Lyyf;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lyyc;->e:Lyyf;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p7, p1, p2}, Lyyo;->a(Laxji;Lazhw;)Lyyh;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lyyc;->f:Lyyh;

    .line 40
    .line 41
    new-instance p2, Lyft;

    .line 42
    .line 43
    const/16 p3, 0x13

    .line 44
    .line 45
    invoke-direct {p2, p0, p3}, Lyft;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lyyc;->h:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lyyc;->k(Laxji;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lyyc;->i:Z

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic g(Lyyc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyyc;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lyyc;->g:Z

    .line 8
    .line 9
    iget-object p1, p0, Lyyc;->c:Lbdih;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lyyc;->b:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final k(Laxji;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyyc;->d:Lyrm;

    .line 2
    .line 3
    invoke-interface {p1}, Laxji;->b()Lbvch;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lyrm;->a(Lbvch;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Laxji;->b()Lbvch;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lyrm;->b(Lbvch;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lyyc;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lyyf;
    .locals 1

    .line 1
    iget-object v0, p0, Lyyc;->e:Lyyf;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lyyh;
    .locals 1

    .line 1
    iget-object v0, p0, Lyyc;->f:Lyyh;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d()Lyzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyyc;->b()Lyyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Lyzh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyyc;->c()Lyyh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lazhw;
    .locals 4

    .line 1
    iget-object v0, p0, Lyyc;->a:Lazhw;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbsmu;->a:Lbsmu;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0}, Lyyc;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    invoke-static {v2, v1}, Lbspd;->u(ILcefi;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbspd;->t(Lcefi;)Lbsmu;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lazht;->a:Lbsmu;

    .line 34
    .line 35
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final h(Laxji;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyyc;->k(Laxji;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lyyc;->i:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lyyc;->b()Lyyf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lyyf;->e(Laxji;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lyyc;->c()Lyyh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lyyh;->e(Laxji;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyyc;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyyc;->g:Z

    .line 2
    .line 3
    return v0
.end method
