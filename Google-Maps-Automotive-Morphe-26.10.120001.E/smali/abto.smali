.class final enum Labto;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final enum a:Labto;

.field public static final enum b:Labto;

.field private static final synthetic c:[Labto;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Labto;

    .line 2
    .line 3
    const-string v1, "STRONG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Labto;->a:Labto;

    .line 10
    .line 11
    new-instance v1, Labto;

    .line 12
    .line 13
    const-string v3, "WEAK"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Labto;->b:Labto;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Labto;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Labto;->c:[Labto;

    .line 29
    .line 30
    return-void
.end method

.method public static values()[Labto;
    .locals 1

    .line 1
    sget-object v0, Labto;->c:[Labto;

    .line 2
    .line 3
    invoke-virtual {v0}, [Labto;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Labto;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method final a()Labgo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Labgn;->a:Labgn;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :cond_1
    sget-object p0, Labgm;->a:Labgm;

    .line 16
    .line 17
    :goto_0
    return-object p0
.end method
