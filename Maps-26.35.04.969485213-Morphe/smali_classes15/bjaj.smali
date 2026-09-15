.class public final Lbjaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjah;


# instance fields
.field private final a:Lbkiq;


# direct methods
.method public constructor <init>(Lbkiq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjaj;->a:Lbkiq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjfr;Lbkio;Lbiyb;Lchom;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lbjfr;Lbkio;Lbiyb;Lchom;)F
    .locals 0

    .line 1
    iget-object p1, p2, Lbkio;->g:Lbkim;

    .line 2
    .line 3
    iget-object p1, p1, Lbkim;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, Lbjaj;->a:Lbkiq;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/high16 p0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final synthetic c(Lbjfr;Lbkio;Lbiyb;Ljava/lang/Float;Lchom;)F
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p5}, Lbjah;->b(Lbjfr;Lbkio;Lbiyb;Lchom;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
