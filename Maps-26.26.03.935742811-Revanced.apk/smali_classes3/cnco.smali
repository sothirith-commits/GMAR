.class public final enum Lcnco;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcnco;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcnco;

.field public static final enum b:Lcnco;

.field public static final enum c:Lcnco;

.field public static final enum d:Lcnco;

.field public static final enum e:Lcnco;

.field public static final enum f:Lcnco;

.field public static final enum g:Lcnco;

.field private static final synthetic i:[Lcnco;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcnco;

    const-string v1, "ENTITY_TYPE_MY_LOCATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcnco;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnco;->a:Lcnco;

    new-instance v1, Lcnco;

    const-string v3, "ENTITY_TYPE_HOME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcnco;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnco;->b:Lcnco;

    new-instance v3, Lcnco;

    const-string v5, "ENTITY_TYPE_WORK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcnco;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcnco;->c:Lcnco;

    new-instance v5, Lcnco;

    const-string v7, "ENTITY_TYPE_AD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcnco;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcnco;->d:Lcnco;

    new-instance v7, Lcnco;

    const-string v9, "ENTITY_TYPE_DEFAULT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcnco;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcnco;->e:Lcnco;

    new-instance v9, Lcnco;

    const-string v11, "ENTITY_TYPE_NICKNAME"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcnco;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcnco;->f:Lcnco;

    new-instance v11, Lcnco;

    const-string v13, "ENTITY_TYPE_CONTACT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcnco;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcnco;->g:Lcnco;

    const/4 v13, 0x7

    new-array v13, v13, [Lcnco;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcnco;->i:[Lcnco;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcnco;->h:I

    return-void
.end method

.method public static a(I)Lcnco;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcnco;->g:Lcnco;

    return-object p0

    :pswitch_1
    sget-object p0, Lcnco;->f:Lcnco;

    return-object p0

    :pswitch_2
    sget-object p0, Lcnco;->e:Lcnco;

    return-object p0

    :pswitch_3
    sget-object p0, Lcnco;->d:Lcnco;

    return-object p0

    :pswitch_4
    sget-object p0, Lcnco;->c:Lcnco;

    return-object p0

    :pswitch_5
    sget-object p0, Lcnco;->b:Lcnco;

    return-object p0

    :pswitch_6
    sget-object p0, Lcnco;->a:Lcnco;

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

.method public static values()[Lcnco;
    .locals 1

    sget-object v0, Lcnco;->i:[Lcnco;

    invoke-virtual {v0}, [Lcnco;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnco;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcnco;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcnco;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
