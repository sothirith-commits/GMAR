.class public final Lapst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapya;


# static fields
.field public static final a:Lbqpa;


# instance fields
.field public final b:Lapnl;

.field private final c:Layyj;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lapss;

    .line 2
    .line 3
    const v1, 0x7f141956

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lapss;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lapss;

    .line 11
    .line 12
    const v2, 0x7f141957

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v1, v2, v3}, Lapss;-><init>(II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lapss;

    .line 20
    .line 21
    const v3, 0x7f141955

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-direct {v2, v3, v4}, Lapss;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lapst;->a:Lbqpa;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lapnl;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lapst;->b:Lapnl;

    .line 5
    .line 6
    iput-object p1, p0, Lapst;->d:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lapst;->a:Lbqpa;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lbqxl;

    .line 17
    .line 18
    iget v1, v1, Lbqxl;->c:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lapss;

    .line 28
    .line 29
    iget v4, v3, Lapss;->b:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    iget v3, v3, Lapss;->a:I

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Layyj;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2}, Layyj;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lapst;->c:Layyj;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 2

    .line 1
    new-instance v0, Lnl;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lnl;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Layyj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Layyj<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapst;->c:Layyj;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lapst;->a:Lbqpa;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbqxl;

    .line 5
    .line 6
    iget v1, v1, Lbqxl;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lapss;

    .line 16
    .line 17
    iget v4, v3, Lapss;->b:I

    .line 18
    .line 19
    iget-object v5, p0, Lapst;->b:Lapnl;

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iget v5, v5, Lapnl;->e:I

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lapst;->d:Landroid/content/Context;

    .line 28
    .line 29
    iget v1, v3, Lapss;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method
