.class public final enum Lwpv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwpv;

.field public static final enum b:Lwpv;

.field public static final enum c:Lwpv;

.field public static final enum d:Lwpv;

.field public static final enum e:Lwpv;

.field public static final enum f:Lwpv;

.field public static final enum g:Lwpv;

.field public static final enum h:Lwpv;

.field private static final synthetic i:[Lwpv;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lwpv;

    const-string v1, "ZERO_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwpv;->a:Lwpv;

    new-instance v1, Lwpv;

    const-string v3, "RESULT_LIST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwpv;->b:Lwpv;

    new-instance v3, Lwpv;

    const-string v5, "PREFERENCES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwpv;->c:Lwpv;

    new-instance v5, Lwpv;

    const-string v7, "DETAILS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwpv;->d:Lwpv;

    new-instance v7, Lwpv;

    const-string v9, "TAB_DETAILS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lwpv;->e:Lwpv;

    new-instance v9, Lwpv;

    const-string v11, "WAYPOINT_EDITOR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lwpv;->f:Lwpv;

    new-instance v11, Lwpv;

    const-string v13, "ALERT_DETAILS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lwpv;->g:Lwpv;

    new-instance v13, Lwpv;

    const-string v15, "EXPLORE_ALONG_ROUTE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lwpv;->h:Lwpv;

    const/16 v15, 0x8

    new-array v15, v15, [Lwpv;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lwpv;->i:[Lwpv;

    return-void
.end method

.method static a(Lwpv;)Z
    .locals 1

    invoke-virtual {p0}, Lwpv;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lwpv;
    .locals 1

    sget-object v0, Lwpv;->i:[Lwpv;

    invoke-virtual {v0}, [Lwpv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwpv;

    return-object v0
.end method
