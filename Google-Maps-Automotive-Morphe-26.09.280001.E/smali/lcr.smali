.class public final enum Llcr;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final enum a:Llcr;

.field public static final enum b:Llcr;

.field private static final synthetic f:[Llcr;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lacok;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llcr;

    .line 2
    .line 3
    sget-object v5, Lacok;->d:Lacok;

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const-string v1, "LEFT"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Llcr;-><init>(Ljava/lang/String;IIILacok;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llcr;->a:Llcr;

    .line 14
    .line 15
    new-instance v1, Llcr;

    .line 16
    .line 17
    sget-object v6, Lacok;->e:Lacok;

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x2

    .line 21
    const-string v2, "RIGHT"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct/range {v1 .. v6}, Llcr;-><init>(Ljava/lang/String;IIILacok;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Llcr;->b:Llcr;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Llcr;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    sput-object v2, Llcr;->f:[Llcr;

    .line 39
    .line 40
    invoke-static {v2}, Ladgv;->K([Ljava/lang/Enum;)Laofp;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILacok;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llcr;->c:I

    .line 5
    .line 6
    iput p4, p0, Llcr;->d:I

    .line 7
    .line 8
    iput-object p5, p0, Llcr;->e:Lacok;

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Llcr;
    .locals 1

    .line 1
    sget-object v0, Llcr;->f:[Llcr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llcr;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Llcr;
    .locals 1

    .line 1
    sget-object v0, Llcr;->a:Llcr;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Llcr;->b:Llcr;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method
