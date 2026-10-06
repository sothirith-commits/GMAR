.class public final enum Lgra;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic $ENTRIES:Lctff;

.field private static final synthetic $VALUES:[Lgra;

.field public static final Companion:Lgqz;

.field public static final enum ON_ANY:Lgra;

.field public static final enum ON_CREATE:Lgra;

.field public static final enum ON_DESTROY:Lgra;

.field public static final enum ON_PAUSE:Lgra;

.field public static final enum ON_RESUME:Lgra;

.field public static final enum ON_START:Lgra;

.field public static final enum ON_STOP:Lgra;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lgra;

    .line 3
    .line 4
    const-string v1, "ON_CREATE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lgra;->ON_CREATE:Lgra;

    .line 11
    .line 12
    new-instance v1, Lgra;

    .line 13
    .line 14
    const-string v3, "ON_START"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lgra;->ON_START:Lgra;

    .line 21
    .line 22
    new-instance v3, Lgra;

    .line 23
    .line 24
    const-string v5, "ON_RESUME"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lgra;->ON_RESUME:Lgra;

    .line 31
    .line 32
    new-instance v5, Lgra;

    .line 33
    .line 34
    const-string v7, "ON_PAUSE"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lgra;->ON_PAUSE:Lgra;

    .line 41
    .line 42
    new-instance v7, Lgra;

    .line 43
    .line 44
    const-string v9, "ON_STOP"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lgra;->ON_STOP:Lgra;

    .line 51
    .line 52
    new-instance v9, Lgra;

    .line 53
    .line 54
    const-string v11, "ON_DESTROY"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lgra;->ON_DESTROY:Lgra;

    .line 61
    .line 62
    new-instance v11, Lgra;

    .line 63
    .line 64
    const-string v13, "ON_ANY"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lgra;->ON_ANY:Lgra;

    .line 71
    const/4 v13, 0x7

    .line 72
    .line 73
    new-array v13, v13, [Lgra;

    .line 74
    .line 75
    aput-object v0, v13, v2

    .line 76
    .line 77
    aput-object v1, v13, v4

    .line 78
    .line 79
    aput-object v3, v13, v6

    .line 80
    .line 81
    aput-object v5, v13, v8

    .line 82
    .line 83
    aput-object v7, v13, v10

    .line 84
    .line 85
    aput-object v9, v13, v12

    .line 86
    .line 87
    aput-object v11, v13, v14

    .line 88
    .line 89
    sput-object v13, Lgra;->$VALUES:[Lgra;

    .line 90
    .line 91
    .line 92
    invoke-static {v13}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    sput-object v0, Lgra;->$ENTRIES:Lctff;

    .line 96
    .line 97
    new-instance v0, Lgqz;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    sput-object v0, Lgra;->Companion:Lgqz;

    .line 103
    return-void
.end method

.method public static values()[Lgra;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgra;->$VALUES:[Lgra;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lgra;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lgrb;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgra;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    new-instance p0, Lctbn;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 13
    throw p0

    .line 14
    .line 15
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, " has no target state"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    .line 34
    :pswitch_1
    sget-object p0, Lgrb;->a:Lgrb;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_2
    sget-object p0, Lgrb;->e:Lgrb;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_3
    sget-object p0, Lgrb;->d:Lgrb;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_4
    sget-object p0, Lgrb;->c:Lgrb;

    .line 44
    return-object p0

    .line 45
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
