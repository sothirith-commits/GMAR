.class public Lwdy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private a:I

.field protected i:Lwdx;

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
    iput v0, p0, Lwdy;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lwdy;->j:Ljava/lang/Class;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected b(Lwca;Lwbe;Lwau;[F[F[F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwdy;->i:Lwdx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lwdx;->y:I

    .line 6
    .line 7
    invoke-virtual {p1, p0, p6}, Lwca;->O(I[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwdy;->i:Lwdx;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p0, p0, Lwdx;->w:I

    .line 8
    .line 9
    :goto_0
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget p0, p0, Lwdy;->a:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Lwdy;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lwdy;->a:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lwdy;->i:Lwdx;

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

.method public h(Lwca;)V
    .locals 2

    .line 1
    iget v0, p0, Lwdy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lwdy;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwdy;->j:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lwca;->c(Ljava/lang/Class;)Lwdx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwdy;->i:Lwdx;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lwdx;->e(Lwca;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
