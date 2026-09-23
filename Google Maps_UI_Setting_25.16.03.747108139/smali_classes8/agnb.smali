.class public final Lagnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagne;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lagna;

.field private final c:Lbqpa;

.field private final d:Lhak;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Lagnc;Lagna;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lagnc;",
            "Lagna;",
            "Ljava/util/List<",
            "Lcfwy;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagmz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lagmz;-><init>(Lagnb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagnb;->d:Lhak;

    .line 10
    .line 11
    iput-object p1, p0, Lagnb;->a:Landroid/app/Application;

    .line 12
    .line 13
    iput-object p3, p0, Lagnb;->b:Lagna;

    .line 14
    .line 15
    invoke-virtual {p2, p4}, Lagnc;->a(Ljava/util/List;)Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lagnb;->c:Lbqpa;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lagnb;->e(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Lhak;
    .locals 1

    .line 1
    iget-object v0, p0, Lagnb;->d:Lhak;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgk;->gE:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lagnb;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lagnf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lagnb;->c:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iput p1, p0, Lagnb;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lagnb;->c:Lbqpa;

    .line 10
    .line 11
    check-cast v1, Lbqxl;

    .line 12
    .line 13
    iget v1, v1, Lbqxl;->c:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    iget-object p1, p0, Lagnb;->a:Landroid/app/Application;

    .line 28
    .line 29
    const v0, 0x7f141230

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lagnb;->b:Lagna;

    .line 37
    .line 38
    check-cast v0, Lagmu;

    .line 39
    .line 40
    iget-object v0, v0, Lagmu;->a:Lagmv;

    .line 41
    .line 42
    iget-object v1, v0, Labuz;->ar:Lmkx;

    .line 43
    .line 44
    new-instance v2, Lmkv;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lmkv;-><init>(Lmkx;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v2, Lmkv;->a:Ljava/lang/CharSequence;

    .line 50
    .line 51
    new-instance p1, Lmkx;

    .line 52
    .line 53
    invoke-direct {p1, v2}, Lmkx;-><init>(Lmkv;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lagmv;->aY(Lmkx;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
