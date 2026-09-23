.class public final Laqjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqju;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbqpa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbqpa;Lbdih;Landroid/content/res/Resources;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbqpa<",
            "Laqiw;",
            ">;",
            "Lbdih;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqjn;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lbqov;

    .line 7
    .line 8
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lbqxl;

    .line 13
    .line 14
    iget v0, v0, Lbqxl;->c:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Laqiw;

    .line 24
    .line 25
    new-instance v3, Laqjh;

    .line 26
    .line 27
    invoke-direct {v3}, Laqjh;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Laqjm;

    .line 31
    .line 32
    invoke-direct {v4, v2, p3, p4}, Laqjm;-><init>(Laqiw;Lbdih;Landroid/content/res/Resources;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Laqjn;->b:Lbqpa;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqjn;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "Laqjt;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laqjn;->b:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method
