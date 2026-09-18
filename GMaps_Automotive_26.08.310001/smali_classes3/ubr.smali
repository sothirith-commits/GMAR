.class public final Lubr;
.super Lubu;
.source "PG"


# instance fields
.field private final a:Lueg;

.field private final c:Ljava/util/List;

.field private final d:Lwcq;


# direct methods
.method public constructor <init>(Lueg;Lwcq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lubu;-><init>()V

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
    iput-object v0, p0, Lubr;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lubr;->a:Lueg;

    .line 12
    .line 13
    iput-object p2, p0, Lubr;->d:Lwcq;

    .line 14
    .line 15
    return-void
.end method

.method private final f(Luet;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lubr;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Luet;
    .locals 3

    .line 1
    iget-object v0, p0, Lubr;->d:Lwcq;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lwcq;->i(J)Luet;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lubr;->f(Luet;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final bridge synthetic b(Lahvw;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lueu;

    .line 2
    .line 3
    iget-object p0, p0, Lubr;->a:Lueg;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lueg;->a(Lahvw;)Ludh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {v0, p0, p1}, Lueu;-><init>(Ludy;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic c(Lahvc;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lubr;->d:Lwcq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwcq;->h(Lahvc;)Luet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lubr;->f(Luet;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final bridge synthetic d(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lubr;->a(I)Luet;

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
    iget-object v0, p0, Lubr;->d:Lwcq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwcq;->j(Landroid/graphics/Bitmap;)Luet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lubr;->f(Luet;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
