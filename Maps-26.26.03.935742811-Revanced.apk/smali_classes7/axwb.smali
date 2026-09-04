.class public final enum Laxwb;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxwb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxwb;

.field public static final enum b:Laxwb;

.field public static final enum c:Laxwb;

.field public static final enum d:Laxwb;

.field public static final enum e:Laxwb;

.field private static final synthetic m:[Laxwb;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lccgl;

.field public final j:Lccgl;

.field public final k:Lccgl;

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Laxwb;

    sget-object v6, Lcsrt;->av:Lccgl;

    sget-object v7, Lcsrt;->aw:Lccgl;

    sget-object v8, Lcsrt;->au:Lccgl;

    const v5, 0x7f1419ab

    const/16 v9, 0xa

    const-string v1, "DOES_NOT_EXIST"

    const/4 v2, 0x0

    const v3, 0x7f14199f

    const v4, 0x7f1419aa

    invoke-direct/range {v0 .. v9}, Laxwb;-><init>(Ljava/lang/String;IIIILccgl;Lccgl;Lccgl;I)V

    sput-object v0, Laxwb;->a:Laxwb;

    new-instance v1, Laxwb;

    sget-object v7, Lcsrt;->ay:Lccgl;

    sget-object v8, Lcsrt;->az:Lccgl;

    sget-object v9, Lcsrt;->ax:Lccgl;

    const v6, 0x7f1419ad

    const/4 v10, 0x6

    const-string v2, "DRAWN_INCORRECTLY"

    const/4 v3, 0x1

    const v4, 0x7f1419a0

    const v5, 0x7f1419ac

    invoke-direct/range {v1 .. v10}, Laxwb;-><init>(Ljava/lang/String;IIIILccgl;Lccgl;Lccgl;I)V

    sput-object v1, Laxwb;->b:Laxwb;

    new-instance v2, Laxwb;

    sget-object v8, Lcsrt;->aU:Lccgl;

    sget-object v9, Lcsrt;->aV:Lccgl;

    sget-object v10, Lcsrt;->aT:Lccgl;

    const v7, 0x7f1419b5

    const/16 v11, 0x12

    const-string v3, "PRIVATE"

    const/4 v4, 0x2

    const v5, 0x7f1419a3

    const v6, 0x7f1419b4

    invoke-direct/range {v2 .. v11}, Laxwb;-><init>(Ljava/lang/String;IIIILccgl;Lccgl;Lccgl;I)V

    sput-object v2, Laxwb;->c:Laxwb;

    new-instance v3, Laxwb;

    sget-object v9, Lcsrt;->aR:Lccgl;

    sget-object v10, Lcsrt;->aS:Lccgl;

    sget-object v11, Lcsrt;->aQ:Lccgl;

    const v8, 0x7f1419b2

    const/16 v12, 0xa

    const-string v4, "PERMANENTLY_CLOSED"

    const/4 v5, 0x3

    const v6, 0x7f1419b3

    const v7, 0x7f1419b1

    invoke-direct/range {v3 .. v12}, Laxwb;-><init>(Ljava/lang/String;IIIILccgl;Lccgl;Lccgl;I)V

    sput-object v3, Laxwb;->d:Laxwb;

    new-instance v4, Laxwb;

    sget-object v10, Lcsrt;->aO:Lccgl;

    sget-object v11, Lcsrt;->aP:Lccgl;

    sget-object v12, Lcsrt;->aN:Lccgl;

    const v9, 0x7f1419af

    const/16 v13, 0xd

    const-string v5, "OTHER"

    const/4 v6, 0x4

    const v7, 0x7f1419a2

    const v8, 0x7f1419b0

    invoke-direct/range {v4 .. v13}, Laxwb;-><init>(Ljava/lang/String;IIIILccgl;Lccgl;Lccgl;I)V

    sput-object v4, Laxwb;->e:Laxwb;

    const/4 v5, 0x5

    new-array v5, v5, [Laxwb;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    sput-object v5, Laxwb;->m:[Laxwb;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILccgl;Lccgl;Lccgl;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laxwb;->f:I

    iput p4, p0, Laxwb;->g:I

    iput p5, p0, Laxwb;->h:I

    iput-object p6, p0, Laxwb;->i:Lccgl;

    iput-object p7, p0, Laxwb;->j:Lccgl;

    iput-object p8, p0, Laxwb;->k:Lccgl;

    iput p9, p0, Laxwb;->l:I

    return-void
.end method

.method public static values()[Laxwb;
    .locals 1

    sget-object v0, Laxwb;->m:[Laxwb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxwb;

    return-object v0
.end method
