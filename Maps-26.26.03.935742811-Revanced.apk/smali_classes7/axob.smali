.class public final enum Laxob;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxob;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;

.field public static final enum b:Laxob;

.field public static final enum c:Laxob;

.field public static final enum d:Laxob;

.field public static final enum e:Laxob;

.field public static final enum f:Laxob;

.field public static final enum g:Laxob;

.field public static final enum h:Laxob;

.field private static final synthetic m:[Laxob;


# instance fields
.field public final i:I

.field public final j:I

.field public final k:Lcopm;

.field public final l:Lccgl;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Laxob;

    sget-object v5, Lcopm;->a:Lcopm;

    sget-object v6, Lcsrt;->am:Lccgl;

    const-string v1, "DIRECTIONALITY_HINT"

    const/4 v2, 0x0

    const v3, 0x7f1419a7

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Laxob;-><init>(Ljava/lang/String;IIILcopm;Lccgl;)V

    sput-object v0, Laxob;->b:Laxob;

    new-instance v1, Laxob;

    sget-object v6, Lcopm;->d:Lcopm;

    sget-object v7, Lcsrt;->as:Lccgl;

    const v4, 0x7f1419a9

    const v5, 0x7f080ed2

    const-string v2, "TWO_WAY_A_TO_B"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v7}, Laxob;-><init>(Ljava/lang/String;IIILcopm;Lccgl;)V

    sput-object v1, Laxob;->c:Laxob;

    new-instance v2, Laxob;

    sget-object v7, Lcopm;->b:Lcopm;

    sget-object v8, Lcsrt;->an:Lccgl;

    const v5, 0x7f1419a6

    const v6, 0x7f080ecf

    const-string v3, "ONE_WAY_A_TO_B"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v8}, Laxob;-><init>(Ljava/lang/String;IIILcopm;Lccgl;)V

    sput-object v2, Laxob;->d:Laxob;

    new-instance v3, Laxob;

    sget-object v8, Lcopm;->c:Lcopm;

    sget-object v9, Lcsrt;->ao:Lccgl;

    const v6, 0x7f1419a6

    const v7, 0x7f080ed0

    const-string v4, "ONE_WAY_B_TO_A"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v9}, Laxob;-><init>(Ljava/lang/String;IIILcopm;Lccgl;)V

    sput-object v3, Laxob;->e:Laxob;

    new-instance v4, Laxob;

    sget-object v9, Lcopm;->a:Lcopm;

    sget-object v10, Lcsrt;->at:Lccgl;

    const v7, 0x7f1419a9

    const/4 v8, 0x0

    const-string v5, "TWO_WAY_END_POINTS_UNLABELED"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v10}, Laxob;-><init>(Ljava/lang/String;IIILcopm;Lccgl;)V

    sput-object v4, Laxob;->f:Laxob;

    new-instance v5, Laxob;

    sget-object v10, Lcopm;->a:Lcopm;

    sget-object v11, Lcsrt;->ap:Lccgl;

    const v8, 0x7f1419a6

    const/4 v9, 0x0

    const-string v6, "ONE_WAY_END_POINTS_UNLABELED"

    const/4 v7, 0x5

    invoke-direct/range {v5 .. v11}, Laxob;-><init>(Ljava/lang/String;IIILcopm;Lccgl;)V

    sput-object v5, Laxob;->g:Laxob;

    new-instance v6, Laxob;

    sget-object v11, Lcopm;->a:Lcopm;

    sget-object v12, Lcsrt;->am:Lccgl;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x6

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Laxob;-><init>(Ljava/lang/String;IIILcopm;Lccgl;)V

    sput-object v6, Laxob;->h:Laxob;

    const/4 v7, 0x7

    new-array v7, v7, [Laxob;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v9, 0x2

    aput-object v2, v7, v9

    const/4 v10, 0x3

    aput-object v3, v7, v10

    const/4 v11, 0x4

    aput-object v4, v7, v11

    const/4 v4, 0x5

    aput-object v5, v7, v4

    const/4 v4, 0x6

    aput-object v6, v7, v4

    sput-object v7, Laxob;->m:[Laxob;

    invoke-static {v7}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    new-array v4, v10, [Laxob;

    aput-object v1, v4, v8

    aput-object v2, v4, v0

    aput-object v3, v4, v9

    invoke-static {v4}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Laxob;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILcopm;Lccgl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laxob;->i:I

    iput p4, p0, Laxob;->j:I

    iput-object p5, p0, Laxob;->k:Lcopm;

    iput-object p6, p0, Laxob;->l:Lccgl;

    return-void
.end method

.method public static values()[Laxob;
    .locals 1

    sget-object v0, Laxob;->m:[Laxob;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxob;

    return-object v0
.end method
