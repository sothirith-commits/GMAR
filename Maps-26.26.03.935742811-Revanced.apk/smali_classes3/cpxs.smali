.class public final enum Lcpxs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcpxs;

.field public static final enum b:Lcpxs;

.field public static final enum c:Lcpxs;

.field public static final enum d:Lcpxs;

.field public static final enum e:Lcpxs;

.field public static final enum f:Lcpxs;

.field public static final enum g:Lcpxs;

.field private static final synthetic i:[Lcpxs;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcpxs;

    const-string v1, "IMPORTANCE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcpxs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpxs;->a:Lcpxs;

    new-instance v1, Lcpxs;

    const-string v3, "IMPORTANCE_NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcpxs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpxs;->b:Lcpxs;

    new-instance v3, Lcpxs;

    const-string v5, "IMPORTANCE_DEFAULT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcpxs;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcpxs;->c:Lcpxs;

    new-instance v5, Lcpxs;

    const-string v7, "IMPORTANCE_HIGH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcpxs;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcpxs;->d:Lcpxs;

    new-instance v7, Lcpxs;

    const-string v9, "IMPORTANCE_LOW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcpxs;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcpxs;->e:Lcpxs;

    new-instance v9, Lcpxs;

    const-string v11, "IMPORTANCE_MAX"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcpxs;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcpxs;->f:Lcpxs;

    new-instance v11, Lcpxs;

    const-string v13, "IMPORTANCE_MIN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcpxs;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcpxs;->g:Lcpxs;

    const/4 v13, 0x7

    new-array v13, v13, [Lcpxs;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcpxs;->i:[Lcpxs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcpxs;->h:I

    return-void
.end method

.method public static a(I)Lcpxs;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcpxs;->g:Lcpxs;

    return-object p0

    :pswitch_1
    sget-object p0, Lcpxs;->f:Lcpxs;

    return-object p0

    :pswitch_2
    sget-object p0, Lcpxs;->e:Lcpxs;

    return-object p0

    :pswitch_3
    sget-object p0, Lcpxs;->d:Lcpxs;

    return-object p0

    :pswitch_4
    sget-object p0, Lcpxs;->c:Lcpxs;

    return-object p0

    :pswitch_5
    sget-object p0, Lcpxs;->b:Lcpxs;

    return-object p0

    :pswitch_6
    sget-object p0, Lcpxs;->a:Lcpxs;

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

.method public static values()[Lcpxs;
    .locals 1

    sget-object v0, Lcpxs;->i:[Lcpxs;

    invoke-virtual {v0}, [Lcpxs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcpxs;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcpxs;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcpxs;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
