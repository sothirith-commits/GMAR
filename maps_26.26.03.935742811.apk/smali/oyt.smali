.class public final enum Loyt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Loyt;

.field public static final enum b:Loyt;

.field public static final enum c:Loyt;

.field public static final enum d:Loyt;

.field public static final enum e:Loyt;

.field public static final enum f:Loyt;

.field public static final enum g:Loyt;

.field private static final synthetic k:[Loyt;


# instance fields
.field public final h:Z

.field public final i:Z

.field public final j:Z

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Loyt;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const-string v1, "E2E_OFF_DEFAULT"

    const/4 v2, 0x0

    const v3, 0x7f060c90

    const v4, 0x7f060c1a

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Loyt;-><init>(Ljava/lang/String;IIIZZZZZI)V

    sput-object v0, Loyt;->a:Loyt;

    new-instance v1, Loyt;

    const/4 v10, 0x1

    const/16 v11, 0x3c

    const-string v2, "E2E_OFF_BLACK_DARK_UI"

    const/4 v3, 0x1

    move v5, v4

    invoke-direct/range {v1 .. v11}, Loyt;-><init>(Ljava/lang/String;IIIZZZZZI)V

    sput-object v1, Loyt;->b:Loyt;

    new-instance v2, Loyt;

    const/4 v11, 0x0

    const/16 v12, 0x70

    const-string v3, "E2E_ON_TRANSLUCENT"

    const/4 v4, 0x2

    const v5, 0x7f060c8f

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    move v6, v5

    invoke-direct/range {v2 .. v12}, Loyt;-><init>(Ljava/lang/String;IIIZZZZZI)V

    sput-object v2, Loyt;->c:Loyt;

    new-instance v3, Loyt;

    const/4 v12, 0x0

    const/16 v13, 0x78

    const-string v4, "E2E_ON_TRANSPARENT"

    const/4 v5, 0x3

    const v6, 0x7f060c8f

    move v7, v6

    invoke-direct/range {v3 .. v13}, Loyt;-><init>(Ljava/lang/String;IIIZZZZZI)V

    sput-object v3, Loyt;->d:Loyt;

    new-instance v4, Loyt;

    const/4 v13, 0x1

    const/16 v14, 0x38

    const-string v5, "E2E_ON_TRANSPARENT_DARK_UI"

    const/4 v6, 0x4

    const v7, 0x7f060c8f

    const/4 v9, 0x1

    move v8, v7

    invoke-direct/range {v4 .. v14}, Loyt;-><init>(Ljava/lang/String;IIIZZZZZI)V

    sput-object v4, Loyt;->e:Loyt;

    new-instance v5, Loyt;

    const/4 v14, 0x0

    const/16 v15, 0x68

    const-string v6, "HOME_TAB_STRIP"

    const/4 v7, 0x5

    const v8, 0x7f060c90

    const v9, 0x7f060cb8

    const/4 v10, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v15}, Loyt;-><init>(Ljava/lang/String;IIIZZZZZI)V

    sput-object v5, Loyt;->f:Loyt;

    new-instance v6, Loyt;

    const/4 v15, 0x0

    const/16 v16, 0x48

    const-string v7, "HOME_TAB_STRIP_IN_SIDE_PANEL"

    const/4 v8, 0x6

    const v9, 0x7f060c90

    const v10, 0x7f060cb8

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-direct/range {v6 .. v16}, Loyt;-><init>(Ljava/lang/String;IIIZZZZZI)V

    sput-object v6, Loyt;->g:Loyt;

    const/4 v7, 0x7

    new-array v7, v7, [Loyt;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    sput-object v7, Loyt;->k:[Loyt;

    invoke-static {v7}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIZZZZZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Loyt;->l:I

    iput p4, p0, Loyt;->m:I

    and-int/lit8 p1, p10, 0x4

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    and-int/2addr p1, p5

    iput-boolean p1, p0, Loyt;->h:Z

    and-int/lit8 p1, p10, 0x8

    if-eqz p1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    and-int/2addr p1, p6

    iput-boolean p1, p0, Loyt;->i:Z

    and-int/lit8 p1, p10, 0x10

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    move p1, p3

    :goto_2
    and-int/2addr p1, p7

    iput-boolean p1, p0, Loyt;->n:Z

    and-int/lit8 p1, p10, 0x20

    if-eqz p1, :cond_3

    move p1, p2

    goto :goto_3

    :cond_3
    move p1, p3

    :goto_3
    and-int/2addr p1, p8

    iput-boolean p1, p0, Loyt;->o:Z

    and-int/lit8 p1, p10, 0x40

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move p2, p3

    :goto_4
    and-int p1, p2, p9

    iput-boolean p1, p0, Loyt;->j:Z

    return-void
.end method

.method public static values()[Loyt;
    .locals 1

    sget-object v0, Loyt;->k:[Loyt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loyt;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Z)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Loyt;->n:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b018f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Loyt;->o:Z

    if-eqz v1, :cond_0

    new-instance p0, Lbzcs;

    invoke-direct {p0, p1}, Lbzcs;-><init>(Landroid/content/Context;)V

    sget-object p1, Lgcl;->a:[I

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result p1

    invoke-virtual {p0, p1}, Lbzcs;->c(F)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lbzjq;

    if-eqz v1, :cond_1

    check-cast v0, Lbzjq;

    iget p0, v0, Lbzjq;->F:I

    return p0

    :cond_1
    if-eqz p2, :cond_2

    iget p0, p0, Loyt;->m:I

    goto :goto_0

    :cond_2
    iget p0, p0, Loyt;->l:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method
