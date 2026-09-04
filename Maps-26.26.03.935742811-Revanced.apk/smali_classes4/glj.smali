.class public final Lglj;
.super Lglf;
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

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    new-array v3, v0, [I

    fill-array-data v3, :array_2

    new-array v4, v0, [I

    fill-array-data v4, :array_3

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    const/4 v5, 0x5

    new-array v5, v5, [[I

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    const/4 v1, 0x4

    aput-object v0, v5, v1

    sput-object v5, Lglj;->a:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

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

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lglf;-><init>()V

    iput-object p1, p0, Lglj;->b:Landroid/content/Context;

    iput-object p2, p0, Lglj;->c:Landroid/view/View;

    iput-object p3, p0, Lglj;->e:Ljava/util/List;

    iput-object p4, p0, Lglj;->f:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lglj;->g:Landroid/view/View$OnClickListener;

    sget-object p1, Lglj;->a:[[I

    iput-object p1, p0, Lglf;->d:[[I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    sget-object p0, Lglj;->a:[[I

    const/4 v0, 0x0

    aget-object p0, p0, v0

    array-length p0, p0

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final d()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lglj;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final e()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lglj;->g:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final f()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lglj;->c:Landroid/view/View;

    return-object p0
.end method

.method public final g()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lglj;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lglj;->e:Ljava/util/List;

    return-object p0
.end method
