.class public final enum Lchhn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lchhn;

.field public static final enum b:Lchhn;

.field public static final enum c:Lchhn;

.field public static final enum d:Lchhn;

.field public static final enum e:Lchhn;

.field public static final enum f:Lchhn;

.field public static final enum g:Lchhn;

.field private static final synthetic i:[Lchhn;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lchhn;

    const-string v1, "BADGE_SOURCE_UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lchhn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lchhn;->a:Lchhn;

    new-instance v1, Lchhn;

    const-string v3, "BADGE_SOURCE_AO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lchhn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lchhn;->b:Lchhn;

    new-instance v3, Lchhn;

    const-string v5, "BADGE_SOURCE_G1"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lchhn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lchhn;->c:Lchhn;

    new-instance v5, Lchhn;

    const-string v7, "BADGE_SOURCE_CS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lchhn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lchhn;->d:Lchhn;

    new-instance v7, Lchhn;

    const-string v9, "BADGE_SOURCE_G1_ADVICE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lchhn;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lchhn;->e:Lchhn;

    new-instance v9, Lchhn;

    const-string v11, "BADGE_SOURCE_LEGACY_AO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lchhn;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lchhn;->f:Lchhn;

    new-instance v11, Lchhn;

    const-string v13, "ALL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lchhn;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lchhn;->g:Lchhn;

    const/4 v13, 0x7

    new-array v13, v13, [Lchhn;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lchhn;->i:[Lchhn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lchhn;->h:I

    return-void
.end method

.method public static a(I)Lchhn;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lchhn;->g:Lchhn;

    return-object p0

    :pswitch_1
    sget-object p0, Lchhn;->f:Lchhn;

    return-object p0

    :pswitch_2
    sget-object p0, Lchhn;->e:Lchhn;

    return-object p0

    :pswitch_3
    sget-object p0, Lchhn;->d:Lchhn;

    return-object p0

    :pswitch_4
    sget-object p0, Lchhn;->c:Lchhn;

    return-object p0

    :pswitch_5
    sget-object p0, Lchhn;->b:Lchhn;

    return-object p0

    :pswitch_6
    sget-object p0, Lchhn;->a:Lchhn;

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

.method public static values()[Lchhn;
    .locals 1

    sget-object v0, Lchhn;->i:[Lchhn;

    invoke-virtual {v0}, [Lchhn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lchhn;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lchhn;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lchhn;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
