.class public final enum Lcouf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcouf;

.field public static final enum b:Lcouf;

.field public static final enum c:Lcouf;

.field public static final enum d:Lcouf;

.field public static final enum e:Lcouf;

.field public static final enum f:Lcouf;

.field public static final enum g:Lcouf;

.field public static final enum h:Lcouf;

.field public static final enum i:Lcouf;

.field public static final enum j:Lcouf;

.field private static final synthetic k:[Lcouf;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcouf;

    const-string v1, "UNKNOWN_TAB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcouf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcouf;->a:Lcouf;

    new-instance v1, Lcouf;

    const-string v3, "REVIEWS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcouf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcouf;->b:Lcouf;

    new-instance v3, Lcouf;

    const-string v5, "PHOTOS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcouf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcouf;->c:Lcouf;

    new-instance v5, Lcouf;

    const-string v7, "CONTRIBUTE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcouf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcouf;->d:Lcouf;

    new-instance v7, Lcouf;

    const-string v9, "FACTUAL_EDITS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcouf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcouf;->e:Lcouf;

    new-instance v9, Lcouf;

    const-string v11, "TODO_LIST"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcouf;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcouf;->f:Lcouf;

    new-instance v11, Lcouf;

    const-string v13, "BULK_PHOTO_UPLOAD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcouf;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcouf;->g:Lcouf;

    new-instance v13, Lcouf;

    const-string v15, "EVENTS"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcouf;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcouf;->h:Lcouf;

    new-instance v15, Lcouf;

    move/from16 v17, v2

    const-string v2, "CONTRIBUTOR_ZONE"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lcouf;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcouf;->i:Lcouf;

    new-instance v2, Lcouf;

    move/from16 v19, v4

    const-string v4, "ANSWERS"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lcouf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcouf;->j:Lcouf;

    const/16 v4, 0xa

    new-array v4, v4, [Lcouf;

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

    sput-object v4, Lcouf;->k:[Lcouf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcouf;->l:I

    return-void
.end method

.method public static a(I)Lcouf;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcouf;->j:Lcouf;

    return-object p0

    :pswitch_1
    sget-object p0, Lcouf;->i:Lcouf;

    return-object p0

    :pswitch_2
    sget-object p0, Lcouf;->h:Lcouf;

    return-object p0

    :pswitch_3
    sget-object p0, Lcouf;->g:Lcouf;

    return-object p0

    :pswitch_4
    sget-object p0, Lcouf;->f:Lcouf;

    return-object p0

    :pswitch_5
    sget-object p0, Lcouf;->e:Lcouf;

    return-object p0

    :pswitch_6
    sget-object p0, Lcouf;->d:Lcouf;

    return-object p0

    :pswitch_7
    sget-object p0, Lcouf;->c:Lcouf;

    return-object p0

    :pswitch_8
    sget-object p0, Lcouf;->b:Lcouf;

    return-object p0

    :pswitch_9
    sget-object p0, Lcouf;->a:Lcouf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public static values()[Lcouf;
    .locals 1

    sget-object v0, Lcouf;->k:[Lcouf;

    invoke-virtual {v0}, [Lcouf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcouf;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcouf;->l:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcouf;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
