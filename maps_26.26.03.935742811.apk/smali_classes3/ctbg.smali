.class public final enum Lctbg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lctbg;

.field public static final enum b:Lctbg;

.field public static final enum c:Lctbg;

.field public static final enum d:Lctbg;

.field public static final enum e:Lctbg;

.field public static final enum f:Lctbg;

.field public static final enum g:Lctbg;

.field public static final enum h:Lctbg;

.field public static final enum i:Lctbg;

.field private static final synthetic j:[Lctbg;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lctbg;

    const-string v1, "DAY_OF_WEEK_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lctbg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctbg;->a:Lctbg;

    new-instance v1, Lctbg;

    const-string v3, "MONDAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lctbg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lctbg;->b:Lctbg;

    new-instance v3, Lctbg;

    const-string v5, "TUESDAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lctbg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lctbg;->c:Lctbg;

    new-instance v5, Lctbg;

    const-string v7, "WEDNESDAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lctbg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lctbg;->d:Lctbg;

    new-instance v7, Lctbg;

    const-string v9, "THURSDAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lctbg;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lctbg;->e:Lctbg;

    new-instance v9, Lctbg;

    const-string v11, "FRIDAY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lctbg;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lctbg;->f:Lctbg;

    new-instance v11, Lctbg;

    const-string v13, "SATURDAY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lctbg;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lctbg;->g:Lctbg;

    new-instance v13, Lctbg;

    const-string v15, "SUNDAY"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lctbg;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lctbg;->h:Lctbg;

    new-instance v15, Lctbg;

    move/from16 v17, v2

    const/4 v2, -0x1

    move/from16 v18, v4

    const-string v4, "UNRECOGNIZED"

    move/from16 v19, v6

    const/16 v6, 0x8

    invoke-direct {v15, v4, v6, v2}, Lctbg;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lctbg;->i:Lctbg;

    const/16 v2, 0x9

    new-array v2, v2, [Lctbg;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v19

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v6

    sput-object v2, Lctbg;->j:[Lctbg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lctbg;->k:I

    return-void
.end method

.method public static a(I)Lctbg;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lctbg;->h:Lctbg;

    return-object p0

    :pswitch_1
    sget-object p0, Lctbg;->g:Lctbg;

    return-object p0

    :pswitch_2
    sget-object p0, Lctbg;->f:Lctbg;

    return-object p0

    :pswitch_3
    sget-object p0, Lctbg;->e:Lctbg;

    return-object p0

    :pswitch_4
    sget-object p0, Lctbg;->d:Lctbg;

    return-object p0

    :pswitch_5
    sget-object p0, Lctbg;->c:Lctbg;

    return-object p0

    :pswitch_6
    sget-object p0, Lctbg;->b:Lctbg;

    return-object p0

    :pswitch_7
    sget-object p0, Lctbg;->a:Lctbg;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lctbg;
    .locals 1

    sget-object v0, Lctbg;->j:[Lctbg;

    invoke-virtual {v0}, [Lctbg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctbg;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lctbg;->i:Lctbg;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lctbg;->k:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lctbg;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
