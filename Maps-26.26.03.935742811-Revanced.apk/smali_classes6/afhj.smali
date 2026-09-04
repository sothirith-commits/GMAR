.class public final enum Lafhj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafhj;

.field public static final enum b:Lafhj;

.field public static final enum c:Lafhj;

.field private static final synthetic l:[Lafhj;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lafhj;

    const v9, 0x7f14285b

    const v10, 0x7f14285e

    const-string v1, "Post"

    const/4 v2, 0x0

    const v3, 0x7f142849

    const v4, 0x7f14284c

    const v5, 0x7f14284f

    const v6, 0x7f142852

    const v7, 0x7f142855

    const v8, 0x7f142858

    invoke-direct/range {v0 .. v10}, Lafhj;-><init>(Ljava/lang/String;IIIIIIIII)V

    sput-object v0, Lafhj;->a:Lafhj;

    new-instance v1, Lafhj;

    const v10, 0x7f14285d

    const v11, 0x7f142860

    const-string v2, "Update"

    const/4 v3, 0x1

    const v4, 0x7f14284b

    const v5, 0x7f14284e

    const v6, 0x7f142851

    const v7, 0x7f142854

    const v8, 0x7f142857

    const v9, 0x7f14285a

    invoke-direct/range {v1 .. v11}, Lafhj;-><init>(Ljava/lang/String;IIIIIIIII)V

    sput-object v1, Lafhj;->b:Lafhj;

    new-instance v2, Lafhj;

    const v11, 0x7f14285c

    const v12, 0x7f14285f

    const-string v3, "Review"

    const/4 v4, 0x2

    const v5, 0x7f14284a

    const v6, 0x7f14284d

    const v7, 0x7f142850

    const v8, 0x7f142853

    const v9, 0x7f142856

    const v10, 0x7f142859

    invoke-direct/range {v2 .. v12}, Lafhj;-><init>(Ljava/lang/String;IIIIIIIII)V

    sput-object v2, Lafhj;->c:Lafhj;

    const/4 v3, 0x3

    new-array v3, v3, [Lafhj;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lafhj;->l:[Lafhj;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lafhj;->d:I

    iput p4, p0, Lafhj;->e:I

    iput p5, p0, Lafhj;->f:I

    iput p6, p0, Lafhj;->g:I

    iput p7, p0, Lafhj;->h:I

    iput p8, p0, Lafhj;->i:I

    iput p9, p0, Lafhj;->j:I

    iput p10, p0, Lafhj;->k:I

    return-void
.end method

.method public static values()[Lafhj;
    .locals 1

    sget-object v0, Lafhj;->l:[Lafhj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafhj;

    return-object v0
.end method
