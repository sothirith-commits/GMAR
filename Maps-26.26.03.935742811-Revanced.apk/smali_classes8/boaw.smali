.class public final Lboaw;
.super Lboaz;
.source "PG"


# instance fields
.field private final a:Lbodx;

.field private final c:Ljava/util/List;

.field private final d:Lbpft;


# direct methods
.method public constructor <init>(Lbodx;Lbpft;)V
    .locals 1

    invoke-direct {p0}, Lboaz;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lboaw;->c:Ljava/util/List;

    iput-object p1, p0, Lboaw;->a:Lbodx;

    iput-object p2, p0, Lboaw;->d:Lbpft;

    return-void
.end method

.method private final f(Lboek;)V
    .locals 0

    iget-object p0, p0, Lboaw;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(I)Lboek;
    .locals 3

    iget-object v0, p0, Lboaw;->d:Lbpft;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lbpft;->e(J)Lboek;

    move-result-object p1

    invoke-direct {p0, p1}, Lboaw;->f(Lboek;)V

    return-object p1
.end method

.method public final bridge synthetic b(Lclug;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lboel;

    iget-object p0, p0, Lboaw;->a:Lbodx;

    invoke-interface {p0, p1}, Lbodx;->a(Lclug;)Lbocx;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p0, p1}, Lboel;-><init>(Lbodp;I)V

    return-object v0
.end method

.method public final bridge synthetic c(Lcltm;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lboaw;->d:Lbpft;

    invoke-virtual {v0, p1}, Lbpft;->d(Lcltm;)Lboek;

    move-result-object p1

    invoke-direct {p0, p1}, Lboaw;->f(Lboek;)V

    return-object p1
.end method

.method public final bridge synthetic d(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lboaw;->a(I)Lboek;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic e(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lboaw;->d:Lbpft;

    invoke-virtual {v0, p1}, Lbpft;->f(Landroid/graphics/Bitmap;)Lboek;

    move-result-object p1

    invoke-direct {p0, p1}, Lboaw;->f(Lboek;)V

    return-object p1
.end method
