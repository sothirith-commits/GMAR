.class public Lcqk;
.super Lcqh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public bh:I

.field public bi:I

.field public bj:I

.field public bk:I

.field public bl:I

.field public bm:I

.field public bn:Z

.field public bo:I

.field public bp:I

.field protected final bq:Lcqm;

.field br:Lcud;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcqh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcqk;->bh:I

    .line 6
    .line 7
    iput v0, p0, Lcqk;->bi:I

    .line 8
    .line 9
    iput v0, p0, Lcqk;->bj:I

    .line 10
    .line 11
    iput v0, p0, Lcqk;->bk:I

    .line 12
    .line 13
    iput v0, p0, Lcqk;->bl:I

    .line 14
    .line 15
    iput v0, p0, Lcqk;->bm:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcqk;->bn:Z

    .line 18
    .line 19
    iput v0, p0, Lcqk;->bo:I

    .line 20
    .line 21
    iput v0, p0, Lcqk;->bp:I

    .line 22
    .line 23
    new-instance v0, Lcqm;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcqk;->bq:Lcqm;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcqk;->br:Lcud;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public X(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ab()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcqk;->ac()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ac()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcqk;->bg:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcqk;->bf:[Lcqc;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lcqc;->K:Z

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method protected final ad(Lcqc;Lcqb;ILcqb;I)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcqk;->br:Lcud;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcqc;->Z:Lcqc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcqd;

    .line 10
    .line 11
    iget-object v0, v1, Lcqd;->bd:Lcud;

    .line 12
    .line 13
    iput-object v0, p0, Lcqk;->br:Lcud;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcqk;->bq:Lcqm;

    .line 17
    .line 18
    iput-object p2, p0, Lcqm;->a:Lcqb;

    .line 19
    .line 20
    iput-object p4, p0, Lcqm;->b:Lcqb;

    .line 21
    .line 22
    iput p3, p0, Lcqm;->c:I

    .line 23
    .line 24
    iput p5, p0, Lcqm;->d:I

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0}, Lcud;->a(Lcqc;Lcqm;)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lcqm;->e:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcqc;->K(I)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lcqm;->f:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcqc;->D(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lcqm;->h:Z

    .line 40
    .line 41
    iput-boolean p2, p1, Lcqc;->I:Z

    .line 42
    .line 43
    iget p0, p0, Lcqm;->g:I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcqc;->A(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final ae(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcqk;->bo:I

    .line 2
    .line 3
    iput p2, p0, Lcqk;->bp:I

    .line 4
    .line 5
    return-void
.end method

.method public final af(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcqk;->bh:I

    .line 2
    .line 3
    iput p1, p0, Lcqk;->bi:I

    .line 4
    .line 5
    iput p1, p0, Lcqk;->bj:I

    .line 6
    .line 7
    iput p1, p0, Lcqk;->bk:I

    .line 8
    .line 9
    return-void
.end method
