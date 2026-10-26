.class public final enum Llcd;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final enum a:Llcd;

.field public static final enum b:Llcd;

.field private static final synthetic f:[Llcd;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lacml;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llcd;

    .line 2
    .line 3
    sget-object v5, Lacml;->d:Lacml;

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
    invoke-direct/range {v0 .. v5}, Llcd;-><init>(Ljava/lang/String;IIILacml;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llcd;->a:Llcd;

    .line 14
    .line 15
    new-instance v1, Llcd;

    .line 16
    .line 17
    sget-object v6, Lacml;->e:Lacml;

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
    invoke-direct/range {v1 .. v6}, Llcd;-><init>(Ljava/lang/String;IIILacml;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Llcd;->b:Llcd;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Llcd;

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
    sput-object v2, Llcd;->f:[Llcd;

    .line 39
    .line 40
    invoke-static {v2}, Ladex;->G([Ljava/lang/Enum;)Laoek;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILacml;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llcd;->c:I

    .line 5
    .line 6
    iput p4, p0, Llcd;->d:I

    .line 7
    .line 8
    iput-object p5, p0, Llcd;->e:Lacml;

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Llcd;
    .locals 1

    .line 1
    sget-object v0, Llcd;->f:[Llcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llcd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Llcd;
    .locals 1

    .line 1
    sget-object v0, Llcd;->a:Llcd;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Llcd;->b:Llcd;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method
