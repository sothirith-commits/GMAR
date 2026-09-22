.class public final Lbjeq;
.super Lbjet;
.source "PG"


# instance fields
.field private final a:Lbjhn;

.field private final c:Ljava/util/List;

.field private final d:Lbkka;


# direct methods
.method public constructor <init>(Lbjhn;Lbkka;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbjet;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjeq;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lbjeq;->a:Lbjhn;

    .line 12
    .line 13
    iput-object p2, p0, Lbjeq;->d:Lbkka;

    .line 14
    .line 15
    return-void
.end method

.method private final f(Lbjic;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbjeq;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lbjic;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjeq;->d:Lbkka;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lbkka;->w(J)Lbjic;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lbjeq;->f(Lbjic;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final bridge synthetic b(Lchcb;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lbjid;

    .line 2
    .line 3
    iget-object p0, p0, Lbjeq;->a:Lbjhn;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbjhn;->a(Lchcb;)Lbjgp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {v0, p0, p1}, Lbjid;-><init>(Lbjhf;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic c(Lchbh;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjeq;->d:Lbkka;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbkka;->v(Lchbh;)Lbjic;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lbjeq;->f(Lbjic;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final bridge synthetic d(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbjeq;->a(I)Lbjic;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic e(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjeq;->d:Lbkka;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbkka;->x(Landroid/graphics/Bitmap;)Lbjic;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lbjeq;->f(Lbjic;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
