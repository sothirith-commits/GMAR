.class public final enum Lcamn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcamn;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcamn;

.field public static final enum b:Lcamn;

.field public static final enum c:Lcamn;

.field public static final enum d:Lcamn;

.field public static final enum e:Lcamn;

.field public static final enum f:Lcamn;

.field public static final enum g:Lcamn;

.field public static final enum h:Lcamn;

.field public static final enum i:Lcamn;

.field public static final enum j:Lcamn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic k:[Lcamn;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcamn;

    const-string v1, "POST_TOPIC_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcamn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcamn;->a:Lcamn;

    new-instance v1, Lcamn;

    const-string v3, "STANDARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcamn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcamn;->b:Lcamn;

    new-instance v3, Lcamn;

    const-string v5, "EVENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcamn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcamn;->c:Lcamn;

    new-instance v5, Lcamn;

    const-string v7, "OFFER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcamn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcamn;->d:Lcamn;

    new-instance v7, Lcamn;

    const-string v9, "PRODUCT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcamn;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcamn;->e:Lcamn;

    new-instance v9, Lcamn;

    const-string v11, "WELCOME_OFFER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcamn;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcamn;->f:Lcamn;

    new-instance v11, Lcamn;

    const-string v13, "MEDIA"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcamn;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcamn;->g:Lcamn;

    new-instance v13, Lcamn;

    const-string v15, "COVID_19"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcamn;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcamn;->h:Lcamn;

    new-instance v15, Lcamn;

    move/from16 v17, v2

    const-string v2, "FUNDRAISER"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lcamn;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcamn;->i:Lcamn;

    new-instance v2, Lcamn;

    move/from16 v19, v4

    const-string v4, "FRESHNESS"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lcamn;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcamn;->j:Lcamn;

    const/16 v4, 0xa

    new-array v4, v4, [Lcamn;

    aput-object v0, v4, v16

    aput-object v1, v4, v18

    aput-object v3, v4, v20

    aput-object v5, v4, v8

    aput-object v7, v4, v10

    aput-object v9, v4, v12

    aput-object v11, v4, v14

    aput-object v13, v4, v17

    aput-object v15, v4, v19

    aput-object v2, v4, v6

    sput-object v4, Lcamn;->k:[Lcamn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcamn;->l:I

    return-void
.end method

.method public static values()[Lcamn;
    .locals 1

    sget-object v0, Lcamn;->k:[Lcamn;

    invoke-virtual {v0}, [Lcamn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcamn;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcamn;->l:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcamn;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
