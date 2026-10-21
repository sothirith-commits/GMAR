.class public final Lifq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Luxa;


# instance fields
.field private final a:Lfya;

.field private final b:Lmhy;

.field private final c:Luxa;

.field private final d:Luxa;


# direct methods
.method public constructor <init>(Lfya;Lmhy;Luxa;Luxa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lifq;->a:Lfya;

    .line 14
    .line 15
    iput-object p2, p0, Lifq;->b:Lmhy;

    .line 16
    .line 17
    iput-object p3, p0, Lifq;->c:Luxa;

    .line 18
    .line 19
    iput-object p4, p0, Lifq;->d:Luxa;

    .line 20
    .line 21
    return-void
.end method

.method private final i()Luxa;
    .locals 1

    .line 1
    iget-object v0, p0, Lifq;->a:Lfya;

    .line 2
    .line 3
    iget-object v0, v0, Lfya;->a:Lfxy;

    .line 4
    .line 5
    iget-boolean v0, v0, Lfxy;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lifq;->b:Lmhy;

    .line 10
    .line 11
    iget-object v0, v0, Lmhy;->e:Laosn;

    .line 12
    .line 13
    invoke-interface {v0}, Laosn;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmhv;

    .line 18
    .line 19
    iget-boolean v0, v0, Lmhv;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lifq;->d:Luxa;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Lifq;->c:Luxa;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Luyx;Luig;Luwz;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lifq;->i()Luxa;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2, p3}, Luxa;->a(Luyx;Luig;Luwz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Luyx;Luig;Luwz;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lifq;->i()Luxa;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2, p3}, Luxa;->b(Luyx;Luig;Luwz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Luyx;Luig;Luwz;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lifq;->i()Luxa;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2, p3}, Luxa;->c(Luyx;Luig;Luwz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Luyx;Luwz;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lifq;->i()Luxa;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2}, Luxa;->d(Luyx;Luwz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Luyx;Luwz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lifq;->i()Luxa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Luxa;->e(Luyx;Luwz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Luyx;Luig;Luwz;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lifq;->i()Luxa;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2, p3}, Luxa;->f(Luyx;Luig;Luwz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Luyx;Luxd;Luwz;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lifq;->i()Luxa;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2, p3}, Luxa;->g(Luyx;Luxd;Luwz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Luyx;FFFZLuwz;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lifq;->i()Luxa;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface/range {p0 .. p6}, Luxa;->h(Luyx;FFFZLuwz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
