.class public final Labaz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laomy;


# static fields
.field public static final b:Ldud;


# instance fields
.field public final a:Laazy;

.field private final c:Z

.field private final d:Laayg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldud;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labaz;->b:Ldud;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laazy;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labaz;->a:Laazy;

    .line 5
    .line 6
    iput-boolean p3, p0, Labaz;->c:Z

    .line 7
    .line 8
    new-instance p3, Laayg;

    .line 9
    .line 10
    invoke-direct {p3, p1, p2}, Laayg;-><init>(Laazy;Z)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Labaz;->d:Laayg;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laodt;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Laayq;->f:Laayp;

    .line 5
    .line 6
    invoke-virtual {p1}, Laayp;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laazu;

    .line 11
    .line 12
    iget-object v0, p1, Laazu;->d:Laayg;

    .line 13
    .line 14
    iget-object v1, p1, Laazu;->b:Laazw;

    .line 15
    .line 16
    iget-object v2, p1, Laazu;->c:Laazw;

    .line 17
    .line 18
    iget-object p0, p0, Labaz;->d:Laayg;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, p0, Laayg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :goto_0
    iput-object v3, p1, Laazu;->c:Laazw;

    .line 29
    .line 30
    :cond_1
    iput-object p0, p1, Laazu;->d:Laayg;

    .line 31
    .line 32
    iget-object p0, p0, Laayg;->a:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {p1, p0, v3}, Laayq;->k(Laazu;Laazw;I)Laazw;

    .line 36
    .line 37
    .line 38
    new-instance p0, Laovc;

    .line 39
    .line 40
    invoke-direct {p0, v1, v0, v2}, Laovc;-><init>(Laazw;Laayg;Laazw;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final b(Laodr;)Laodt;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Labaz;->b:Ldud;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Laodr;->get(Laods;)Laodr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Labaz;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p1, Labaz;->c:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v0

    .line 19
    :goto_0
    iget-object p0, p0, Labaz;->a:Laazy;

    .line 20
    .line 21
    new-instance v1, Labaz;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-boolean p1, Laayq;->c:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    move v2, v0

    .line 31
    :cond_1
    invoke-direct {v1, p0, v2, v0}, Labaz;-><init>(Laazy;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final bridge synthetic c(Laodt;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Laovc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Laayq;->f:Laayp;

    .line 10
    .line 11
    invoke-virtual {p0}, Laayp;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Laazu;

    .line 16
    .line 17
    iget-object p1, p2, Laovc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p0, p1, v0}, Laayq;->k(Laazu;Laazw;I)Laazw;

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, Laovc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Laayg;

    .line 26
    .line 27
    iput-object p1, p0, Laazu;->d:Laayg;

    .line 28
    .line 29
    iget-object p1, p2, Laovc;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, Laazu;->c:Laazw;

    .line 32
    .line 33
    return-void
.end method

.method public final d()Labaz;
    .locals 4

    .line 1
    new-instance v0, Labaz;

    .line 2
    .line 3
    iget-boolean v1, p0, Labaz;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-boolean v1, Laayq;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    :cond_0
    iget-object p0, p0, Labaz;->a:Laazy;

    .line 15
    .line 16
    invoke-direct {v0, p0, v3, v2}, Labaz;-><init>(Laazy;ZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final fold(Ljava/lang/Object;Laofm;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Laofm<",
            "-TR;-",
            "Laodr;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1, p0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Laods;)Laodr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Laodr;",
            ">(",
            "Laods<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ladex;->K(Laodr;Laods;)Laodr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Laods;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laods<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p0, Labaz;->b:Ldud;

    .line 2
    .line 3
    return-object p0
.end method

.method public final minusKey(Laods;)Laodt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laods<",
            "*>;)",
            "Laodt;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ladex;->L(Laodr;Laods;)Laodt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Laodt;)Laodt;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ladex;->M(Laodr;Laodt;)Laodt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
