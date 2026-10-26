.class public final enum Lyyp;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final enum a:Lyyp;

.field public static final enum b:Lyyp;

.field public static final enum c:Lyyp;

.field public static final synthetic d:Laoek;

.field private static final synthetic f:[Lyyp;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lyyp;

    .line 2
    .line 3
    const-string v1, "CHIME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lyyp;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lyyp;->a:Lyyp;

    .line 11
    .line 12
    new-instance v1, Lyyp;

    .line 13
    .line 14
    const-string v4, "GNP"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lyyp;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lyyp;->b:Lyyp;

    .line 21
    .line 22
    new-instance v4, Lyyp;

    .line 23
    .line 24
    const-string v6, "NONE"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lyyp;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lyyp;->c:Lyyp;

    .line 31
    .line 32
    new-array v6, v7, [Lyyp;

    .line 33
    .line 34
    aput-object v0, v6, v2

    .line 35
    .line 36
    aput-object v1, v6, v3

    .line 37
    .line 38
    aput-object v4, v6, v5

    .line 39
    .line 40
    sput-object v6, Lyyp;->f:[Lyyp;

    .line 41
    .line 42
    invoke-static {v6}, Ladex;->G([Ljava/lang/Enum;)Laoek;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lyyp;->d:Laoek;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lyyp;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lyyp;
    .locals 1

    .line 1
    sget-object v0, Lyyp;->f:[Lyyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyyp;

    .line 8
    .line 9
    return-object v0
.end method
