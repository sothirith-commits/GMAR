.class public Lwfb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private a:I

.field protected i:Lwfa;

.field protected final j:Ljava/lang/Class;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwfb;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lwfb;->j:Ljava/lang/Class;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected b(Lwdd;Lwcf;Lwbv;[F[F[F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwfb;->i:Lwfa;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lwfa;->y:I

    .line 6
    .line 7
    invoke-virtual {p1, p0, p6}, Lwdd;->O(I[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwfb;->i:Lwfa;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lwfa;->w:I

    .line 8
    .line 9
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget p0, p0, Lwfb;->a:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Lwfb;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lwfb;->a:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lwfb;->i:Lwfa;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public h(Lwdd;)V
    .locals 2

    .line 1
    iget v0, p0, Lwfb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lwfb;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwfb;->j:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lwdd;->c(Ljava/lang/Class;)Lwfa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwfb;->i:Lwfa;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lwfa;->e(Lwdd;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
