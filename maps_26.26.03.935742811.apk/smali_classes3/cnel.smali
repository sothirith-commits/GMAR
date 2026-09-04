.class public final enum Lcnel;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcnel;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcnel;

.field public static final enum b:Lcnel;

.field public static final enum c:Lcnel;

.field public static final enum d:Lcnel;

.field public static final enum e:Lcnel;

.field public static final enum f:Lcnel;

.field public static final enum g:Lcnel;

.field private static final synthetic i:[Lcnel;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcnel;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN_ALIAS_TYPE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcnel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnel;->a:Lcnel;

    new-instance v1, Lcnel;

    const-string v2, "HOME"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcnel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnel;->b:Lcnel;

    new-instance v2, Lcnel;

    const-string v5, "WORK"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcnel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcnel;->c:Lcnel;

    new-instance v5, Lcnel;

    const-string v7, "CONTACT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcnel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcnel;->d:Lcnel;

    new-instance v7, Lcnel;

    const-string v9, "NICKNAME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcnel;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcnel;->e:Lcnel;

    new-instance v9, Lcnel;

    const-string v11, "INFERRED_HOME"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcnel;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcnel;->f:Lcnel;

    new-instance v11, Lcnel;

    const-string v13, "INFERRED_WORK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcnel;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcnel;->g:Lcnel;

    const/4 v13, 0x7

    new-array v13, v13, [Lcnel;

    aput-object v0, v13, v3

    aput-object v1, v13, v4

    aput-object v2, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcnel;->i:[Lcnel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcnel;->h:I

    return-void
.end method

.method public static a(I)Lcnel;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcnel;->g:Lcnel;

    return-object p0

    :pswitch_1
    sget-object p0, Lcnel;->f:Lcnel;

    return-object p0

    :pswitch_2
    sget-object p0, Lcnel;->e:Lcnel;

    return-object p0

    :pswitch_3
    sget-object p0, Lcnel;->d:Lcnel;

    return-object p0

    :pswitch_4
    sget-object p0, Lcnel;->c:Lcnel;

    return-object p0

    :pswitch_5
    sget-object p0, Lcnel;->b:Lcnel;

    return-object p0

    :pswitch_6
    sget-object p0, Lcnel;->a:Lcnel;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcnel;
    .locals 1

    sget-object v0, Lcnel;->i:[Lcnel;

    invoke-virtual {v0}, [Lcnel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnel;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcnel;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcnel;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
