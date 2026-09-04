.class public final enum Lcmyo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcmyo;

.field public static final enum b:Lcmyo;

.field public static final enum c:Lcmyo;

.field public static final enum d:Lcmyo;

.field public static final enum e:Lcmyo;

.field public static final enum f:Lcmyo;

.field private static final synthetic h:[Lcmyo;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcmyo;

    const-string v1, "SUMMARY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcmyo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmyo;->a:Lcmyo;

    new-instance v1, Lcmyo;

    const-string v4, "STEPS"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcmyo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmyo;->b:Lcmyo;

    new-instance v4, Lcmyo;

    const-string v6, "DRAGGING"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcmyo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcmyo;->c:Lcmyo;

    new-instance v6, Lcmyo;

    const-string v8, "TURN_BY_TURN"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcmyo;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcmyo;->d:Lcmyo;

    new-instance v8, Lcmyo;

    const-string v10, "MIXED"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcmyo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcmyo;->e:Lcmyo;

    new-instance v10, Lcmyo;

    const-string v12, "TURN_BY_TURN_STEPS"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcmyo;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcmyo;->f:Lcmyo;

    new-array v12, v13, [Lcmyo;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lcmyo;->h:[Lcmyo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcmyo;->g:I

    return-void
.end method

.method public static a(I)Lcmyo;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcmyo;->f:Lcmyo;

    return-object p0

    :pswitch_1
    sget-object p0, Lcmyo;->e:Lcmyo;

    return-object p0

    :pswitch_2
    sget-object p0, Lcmyo;->d:Lcmyo;

    return-object p0

    :pswitch_3
    sget-object p0, Lcmyo;->c:Lcmyo;

    return-object p0

    :pswitch_4
    sget-object p0, Lcmyo;->b:Lcmyo;

    return-object p0

    :pswitch_5
    sget-object p0, Lcmyo;->a:Lcmyo;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcmyo;
    .locals 1

    sget-object v0, Lcmyo;->h:[Lcmyo;

    invoke-virtual {v0}, [Lcmyo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmyo;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcmyo;->g:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcmyo;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
