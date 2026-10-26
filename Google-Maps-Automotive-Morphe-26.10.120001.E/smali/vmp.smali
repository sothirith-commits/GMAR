.class public final enum Lvmp;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lakbv;


# static fields
.field public static final enum a:Lvmp;

.field public static final enum b:Lvmp;

.field public static final enum c:Lvmp;

.field public static final d:Lakbw;

.field private static final synthetic e:[Lvmp;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lvmp;

    .line 2
    .line 3
    const-string v1, "DEFAULT_LABEL_DRAW_ORDER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lvmp;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvmp;->a:Lvmp;

    .line 10
    .line 11
    new-instance v1, Lvmp;

    .line 12
    .line 13
    const-string v3, "CLIENT_INJECTED_LABELS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lvmp;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lvmp;->b:Lvmp;

    .line 20
    .line 21
    new-instance v3, Lvmp;

    .line 22
    .line 23
    const-string v5, "CLIENT_INJECTED_LABELS_ABOVE_CALLOUTS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lvmp;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lvmp;->c:Lvmp;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lvmp;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lvmp;->e:[Lvmp;

    .line 41
    .line 42
    new-instance v0, Lvmq;

    .line 43
    .line 44
    invoke-direct {v0, v4}, Lvmq;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lvmp;->d:Lakbw;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lvmp;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lvmp;
    .locals 1

    .line 1
    sget-object v0, Lvmp;->e:[Lvmp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvmp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvmp;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lvmp;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lvmp;->f:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
