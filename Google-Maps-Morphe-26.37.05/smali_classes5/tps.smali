.class public final enum Ltps;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltps;

.field public static final enum b:Ltps;

.field private static final synthetic f:[Ltps;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lbxoj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ltps;

    .line 3
    .line 4
    sget-object v5, Lbxoj;->d:Lbxoj;

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    const-string v1, "LEFT"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Ltps;-><init>(Ljava/lang/String;IIILbxoj;)V

    .line 13
    .line 14
    sput-object v0, Ltps;->a:Ltps;

    .line 15
    .line 16
    new-instance v1, Ltps;

    .line 17
    .line 18
    sget-object v6, Lbxoj;->e:Lbxoj;

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x2

    .line 21
    .line 22
    const-string v2, "RIGHT"

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Ltps;-><init>(Ljava/lang/String;IIILbxoj;)V

    .line 27
    .line 28
    sput-object v1, Ltps;->b:Ltps;

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    new-array v2, v2, [Ltps;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sput-object v2, Ltps;->f:[Ltps;

    .line 40
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILbxoj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Ltps;->c:I

    .line 6
    .line 7
    iput p4, p0, Ltps;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Ltps;->e:Lbxoj;

    .line 10
    return-void
.end method

.method public static values()[Ltps;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltps;->f:[Ltps;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ltps;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ltps;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ltps;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltps;->a:Ltps;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ltps;->b:Ltps;

    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method
