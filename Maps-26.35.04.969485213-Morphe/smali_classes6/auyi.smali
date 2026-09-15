.class public final Lauyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauyu;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Ljava/util/List;

.field public c:Lauwv;

.field public final d:Lbgoz;

.field public final e:Lbk;

.field public f:I

.field public final g:Lazbh;

.field public final h:Lazbh;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lauyv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "auyi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lauyi;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lazbh;Lbgoz;Ljava/util/concurrent/Executor;Lbk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lazbh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lauyi;->g:Lazbh;

    .line 11
    .line 12
    new-instance v0, Lauyh;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lauyh;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iput-object v0, p0, Lauyi;->j:Lauyv;

    .line 19
    .line 20
    iput-object p1, p0, Lauyi;->h:Lazbh;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lauyi;->b:Ljava/util/List;

    .line 28
    .line 29
    iput-object p2, p0, Lauyi;->d:Lbgoz;

    .line 30
    .line 31
    iput-object p3, p0, Lauyi;->i:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p4, p0, Lauyi;->e:Lbk;

    .line 34
    const/4 p1, 0x2

    .line 35
    .line 36
    iput p1, p0, Lauyi;->f:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lpds;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lauyi;->e:Lbk;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f140c40

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbk;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lpdq;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lpdq;-><init>(Lpds;)V

    .line 19
    .line 20
    new-instance v0, Lauva;

    .line 21
    const/4 v2, 0x7

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Lauva;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    sget-object p0, Lcoym;->as:Lbybr;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    iput-object p0, v1, Lpdq;->o:Lbcgg;

    .line 36
    .line 37
    .line 38
    const p0, 0x7f1403c2

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    iput-object p0, v1, Lpdq;->j:Lbgwq;

    .line 45
    const/4 p0, 0x0

    .line 46
    .line 47
    iput-boolean p0, v1, Lpdq;->x:Z

    .line 48
    .line 49
    new-instance p0, Lpds;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1}, Lpds;-><init>(Lpdq;)V

    .line 53
    return-object p0
.end method

.method public final b()Lauyv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauyi;->j:Lauyv;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauyi;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Lauyi;->f:I

    .line 4
    .line 5
    iget-object v0, p0, Lauyi;->c:Lauwv;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lauyi;->a:Lbxfh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "Unable to load connector preferences."

    .line 16
    .line 17
    const/16 v2, 0x1dfd

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    iput v0, p0, Lauyi;->f:I

    .line 24
    .line 25
    iget-object v0, p0, Lauyi;->d:Lbgoz;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lauwv;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lapoq;

    .line 36
    .line 37
    const/16 v2, 0x13

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lapoq;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    iget-object p0, p0, Lauyi;->i:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 46
    return-void
.end method

.method public final e(Lauwv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lauyi;->c:Lauwv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lauyi;->d()V

    .line 6
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lauyi;->f:I

    .line 3
    return p0
.end method
