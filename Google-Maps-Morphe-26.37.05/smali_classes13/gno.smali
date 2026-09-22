.class public final Lgno;
.super Lgnk;
.source "PG"


# static fields
.field private static final a:[[I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/View;

.field private final e:Ljava/util/List;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [I

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [I

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    new-array v4, v0, [I

    .line 18
    .line 19
    fill-array-data v4, :array_3

    .line 20
    .line 21
    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    fill-array-data v0, :array_4

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    new-array v5, v5, [[I

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v1, v5, v6

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v5, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v3, v5, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    aput-object v4, v5, v1

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    aput-object v0, v5, v1

    .line 44
    .line 45
    sput-object v5, Lgno;->a:[[I

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 4
        0x0
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 4
        0x0
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :array_2
    .array-data 4
        0x0
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x16
        0x17
        0x18
        0x19
        0x1a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgnk;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgno;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lgno;->c:Landroid/view/View;

    .line 19
    .line 20
    iput-object p3, p0, Lgno;->e:Ljava/util/List;

    .line 21
    .line 22
    iput-object p4, p0, Lgno;->f:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object p5, p0, Lgno;->g:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    sget-object p1, Lgno;->a:[[I

    .line 27
    .line 28
    iput-object p1, p0, Lgnk;->d:[[I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object p0, Lgno;->a:[[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    array-length p0, p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final c()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lgno;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lgno;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgno;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lgno;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgno;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
