.class public final enum Lclpx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lclpx;

.field public static final enum b:Lclpx;

.field public static final enum c:Lclpx;

.field public static final enum d:Lclpx;

.field public static final enum e:Lclpx;

.field public static final enum f:Lclpx;

.field public static final enum g:Lclpx;

.field public static final enum h:Lclpx;

.field public static final enum i:Lclpx;

.field private static final synthetic k:[Lclpx;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lclpx;

    const-string v1, "CENTER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lclpx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lclpx;->a:Lclpx;

    new-instance v1, Lclpx;

    const-string v4, "LEFT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lclpx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lclpx;->b:Lclpx;

    new-instance v4, Lclpx;

    const-string v6, "RIGHT"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lclpx;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lclpx;->c:Lclpx;

    new-instance v6, Lclpx;

    const-string v8, "TOP"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lclpx;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lclpx;->d:Lclpx;

    new-instance v8, Lclpx;

    const-string v10, "TOP_LEFT"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lclpx;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lclpx;->e:Lclpx;

    new-instance v10, Lclpx;

    const-string v12, "TOP_RIGHT"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lclpx;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lclpx;->f:Lclpx;

    new-instance v12, Lclpx;

    const-string v14, "BOTTOM"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lclpx;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lclpx;->g:Lclpx;

    new-instance v14, Lclpx;

    move/from16 v16, v2

    const-string v2, "BOTTOM_LEFT"

    move/from16 v17, v3

    const/16 v3, 0x8

    invoke-direct {v14, v2, v15, v3}, Lclpx;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lclpx;->h:Lclpx;

    new-instance v2, Lclpx;

    move/from16 v18, v5

    const-string v5, "BOTTOM_RIGHT"

    move/from16 v19, v7

    const/16 v7, 0x9

    invoke-direct {v2, v5, v3, v7}, Lclpx;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lclpx;->i:Lclpx;

    new-array v5, v7, [Lclpx;

    aput-object v0, v5, v16

    aput-object v1, v5, v17

    aput-object v4, v5, v18

    aput-object v6, v5, v19

    aput-object v8, v5, v9

    aput-object v10, v5, v11

    aput-object v12, v5, v13

    aput-object v14, v5, v15

    aput-object v2, v5, v3

    sput-object v5, Lclpx;->k:[Lclpx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lclpx;->j:I

    return-void
.end method

.method public static a(I)Lclpx;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lclpx;->i:Lclpx;

    return-object p0

    :pswitch_1
    sget-object p0, Lclpx;->h:Lclpx;

    return-object p0

    :pswitch_2
    sget-object p0, Lclpx;->g:Lclpx;

    return-object p0

    :pswitch_3
    sget-object p0, Lclpx;->f:Lclpx;

    return-object p0

    :pswitch_4
    sget-object p0, Lclpx;->e:Lclpx;

    return-object p0

    :pswitch_5
    sget-object p0, Lclpx;->d:Lclpx;

    return-object p0

    :pswitch_6
    sget-object p0, Lclpx;->c:Lclpx;

    return-object p0

    :pswitch_7
    sget-object p0, Lclpx;->b:Lclpx;

    return-object p0

    :pswitch_8
    sget-object p0, Lclpx;->a:Lclpx;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lclpx;
    .locals 1

    sget-object v0, Lclpx;->k:[Lclpx;

    invoke-virtual {v0}, [Lclpx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lclpx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lclpx;->j:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lclpx;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
