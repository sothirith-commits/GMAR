.class public final enum Laipn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Laipn;

.field public static final enum b:Laipn;

.field public static final enum c:Laipn;

.field public static final enum d:Laipn;

.field public static final enum e:Laipn;

.field public static final enum f:Laipn;

.field public static final enum g:Laipn;

.field public static final enum h:Laipn;

.field private static final synthetic i:[Laipn;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Laipn;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laipn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laipn;->a:Laipn;

    new-instance v1, Laipn;

    const-string v3, "HOME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laipn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laipn;->b:Laipn;

    new-instance v3, Laipn;

    const-string v5, "WORK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laipn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laipn;->c:Laipn;

    new-instance v5, Laipn;

    const-string v7, "INFERRED_HOME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laipn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laipn;->d:Laipn;

    new-instance v7, Laipn;

    const-string v9, "INFERRED_WORK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Laipn;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laipn;->e:Laipn;

    new-instance v9, Laipn;

    const-string v11, "SEARCHED_ADDRESS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Laipn;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laipn;->f:Laipn;

    new-instance v11, Laipn;

    const-string v13, "ALIASED_LOCATION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Laipn;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laipn;->g:Laipn;

    new-instance v13, Laipn;

    const/4 v15, -0x1

    move/from16 v16, v2

    const-string v2, "UNRECOGNIZED"

    move/from16 v17, v4

    const/4 v4, 0x7

    invoke-direct {v13, v2, v4, v15}, Laipn;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laipn;->h:Laipn;

    const/16 v2, 0x8

    new-array v2, v2, [Laipn;

    aput-object v0, v2, v16

    aput-object v1, v2, v17

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v4

    sput-object v2, Laipn;->i:[Laipn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laipn;->j:I

    return-void
.end method

.method public static a(I)Laipn;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laipn;->g:Laipn;

    return-object p0

    :pswitch_1
    sget-object p0, Laipn;->f:Laipn;

    return-object p0

    :pswitch_2
    sget-object p0, Laipn;->e:Laipn;

    return-object p0

    :pswitch_3
    sget-object p0, Laipn;->d:Laipn;

    return-object p0

    :pswitch_4
    sget-object p0, Laipn;->c:Laipn;

    return-object p0

    :pswitch_5
    sget-object p0, Laipn;->b:Laipn;

    return-object p0

    :pswitch_6
    sget-object p0, Laipn;->a:Laipn;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Laipn;
    .locals 1

    sget-object v0, Laipn;->i:[Laipn;

    invoke-virtual {v0}, [Laipn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laipn;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Laipn;->h:Laipn;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Laipn;->j:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Laipn;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
