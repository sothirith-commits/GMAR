.class public final enum Lgox;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic $ENTRIES:Lcxxt;

.field private static final synthetic $VALUES:[Lgox;

.field public static final Companion:Lgow;

.field public static final enum ON_ANY:Lgox;

.field public static final enum ON_CREATE:Lgox;

.field public static final enum ON_DESTROY:Lgox;

.field public static final enum ON_PAUSE:Lgox;

.field public static final enum ON_RESUME:Lgox;

.field public static final enum ON_START:Lgox;

.field public static final enum ON_STOP:Lgox;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lgox;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgox;->ON_CREATE:Lgox;

    new-instance v1, Lgox;

    const-string v3, "ON_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgox;->ON_START:Lgox;

    new-instance v3, Lgox;

    const-string v5, "ON_RESUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgox;->ON_RESUME:Lgox;

    new-instance v5, Lgox;

    const-string v7, "ON_PAUSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgox;->ON_PAUSE:Lgox;

    new-instance v7, Lgox;

    const-string v9, "ON_STOP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lgox;->ON_STOP:Lgox;

    new-instance v9, Lgox;

    const-string v11, "ON_DESTROY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lgox;->ON_DESTROY:Lgox;

    new-instance v11, Lgox;

    const-string v13, "ON_ANY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lgox;->ON_ANY:Lgox;

    const/4 v13, 0x7

    new-array v13, v13, [Lgox;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lgox;->$VALUES:[Lgox;

    invoke-static {v13}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    move-result-object v0

    sput-object v0, Lgox;->$ENTRIES:Lcxxt;

    new-instance v0, Lgow;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgox;->Companion:Lgow;

    return-void
.end method

.method public static values()[Lgox;
    .locals 1

    sget-object v0, Lgox;->$VALUES:[Lgox;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgox;

    return-object v0
.end method


# virtual methods
.method public final a()Lgoy;
    .locals 2

    invoke-virtual {p0}, Lgox;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v1, " has no target state"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object p0, Lgoy;->a:Lgoy;

    return-object p0

    :pswitch_2
    sget-object p0, Lgoy;->e:Lgoy;

    return-object p0

    :pswitch_3
    sget-object p0, Lgoy;->d:Lgoy;

    return-object p0

    :pswitch_4
    sget-object p0, Lgoy;->c:Lgoy;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
