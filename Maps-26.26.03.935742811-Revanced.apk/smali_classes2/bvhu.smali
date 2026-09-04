.class public final enum Lbvhu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbvhu;

.field public static final enum b:Lbvhu;

.field public static final enum c:Lbvhu;

.field public static final enum d:Lbvhu;

.field public static final enum e:Lbvhu;

.field public static final synthetic f:Lcxxt;

.field private static final synthetic h:[Lbvhu;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbvhu;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbvhu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbvhu;->a:Lbvhu;

    new-instance v1, Lbvhu;

    const-string v3, "SIGNED_IN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbvhu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbvhu;->b:Lbvhu;

    new-instance v3, Lbvhu;

    const-string v5, "SIGNED_OUT_ZWIEBACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbvhu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbvhu;->c:Lbvhu;

    new-instance v5, Lbvhu;

    const-string v7, "SIGNED_OUT_YOUTUBE_VISITOR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbvhu;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbvhu;->d:Lbvhu;

    new-instance v7, Lbvhu;

    const-string v9, "SIGNED_IN_FITBIT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbvhu;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbvhu;->e:Lbvhu;

    const/4 v9, 0x5

    new-array v9, v9, [Lbvhu;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbvhu;->h:[Lbvhu;

    invoke-static {v9}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    move-result-object v0

    sput-object v0, Lbvhu;->f:Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbvhu;->g:I

    return-void
.end method

.method public static values()[Lbvhu;
    .locals 1

    sget-object v0, Lbvhu;->h:[Lbvhu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvhu;

    return-object v0
.end method
