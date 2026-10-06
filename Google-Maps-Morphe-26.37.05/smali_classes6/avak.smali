.class public final Lavak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavaw;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Ljava/util/List;

.field public c:Lauyw;

.field public final d:Lbgsg;

.field public final e:Lbk;

.field public f:I

.field public final g:Lazds;

.field public final h:Lazds;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lavax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "avak"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavak;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lazds;Lbgsg;Ljava/util/concurrent/Executor;Lbk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lazds;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lavak;->g:Lazds;

    .line 11
    .line 12
    new-instance v0, Lavaj;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lavaj;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iput-object v0, p0, Lavak;->j:Lavax;

    .line 19
    .line 20
    iput-object p1, p0, Lavak;->h:Lazds;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lavak;->b:Ljava/util/List;

    .line 28
    .line 29
    iput-object p2, p0, Lavak;->d:Lbgsg;

    .line 30
    .line 31
    iput-object p3, p0, Lavak;->i:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p4, p0, Lavak;->e:Lbk;

    .line 34
    const/4 p1, 0x2

    .line 35
    .line 36
    iput p1, p0, Lavak;->f:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lpey;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lavak;->e:Lbk;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f140c52

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbk;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lpey;->b(Lbk;Ljava/lang/CharSequence;)Lpey;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lpew;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lpew;-><init>(Lpey;)V

    .line 19
    .line 20
    new-instance v0, Lauiv;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Lauiv;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    sget-object p0, Lcohq;->as:Lbxkg;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    iput-object p0, v1, Lpew;->o:Lbcjc;

    .line 37
    .line 38
    .line 39
    const p0, 0x7f1403d6

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    iput-object p0, v1, Lpew;->j:Lbgzu;

    .line 46
    const/4 p0, 0x0

    .line 47
    .line 48
    iput-boolean p0, v1, Lpew;->x:Z

    .line 49
    .line 50
    new-instance p0, Lpey;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1}, Lpey;-><init>(Lpew;)V

    .line 54
    return-object p0
.end method

.method public final b()Lavax;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavak;->j:Lavax;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavak;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Lavak;->f:I

    .line 4
    .line 5
    iget-object v0, p0, Lavak;->c:Lauyw;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lavak;->a:Lbwny;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "Unable to load connector preferences."

    .line 16
    .line 17
    const/16 v2, 0x1e25

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    iput v0, p0, Lavak;->f:I

    .line 24
    .line 25
    iget-object v0, p0, Lavak;->d:Lbgsg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lauyw;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Laprl;

    .line 36
    .line 37
    const/16 v2, 0x13

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Laprl;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    iget-object p0, p0, Lavak;->i:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 46
    return-void
.end method

.method public final e(Lauyw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lavak;->c:Lauyw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lavak;->d()V

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
    iget p0, p0, Lavak;->f:I

    .line 3
    return p0
.end method
