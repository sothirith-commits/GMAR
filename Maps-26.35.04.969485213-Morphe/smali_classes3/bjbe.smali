.class final enum Lbjbe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbjbe;

.field public static final enum b:Lbjbe;

.field private static final synthetic e:[Lbjbe;


# instance fields
.field public final c:Lbkjy;

.field public final d:Lbkjy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbjbe;

    .line 3
    .line 4
    sget-object v1, Lbkjy;->g:Lbkjy;

    .line 5
    .line 6
    sget-object v2, Lbkjy;->n:Lbkjy;

    .line 7
    .line 8
    const-string v3, "LEGACY_AMBIENT"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lbjbe;-><init>(Ljava/lang/String;ILbkjy;Lbkjy;)V

    .line 13
    .line 14
    sput-object v0, Lbjbe;->a:Lbjbe;

    .line 15
    .line 16
    new-instance v1, Lbjbe;

    .line 17
    .line 18
    sget-object v2, Lbkjy;->h:Lbkjy;

    .line 19
    .line 20
    sget-object v3, Lbkjy;->o:Lbkjy;

    .line 21
    .line 22
    const-string v5, "AMBIENT_2"

    .line 23
    const/4 v6, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v5, v6, v2, v3}, Lbjbe;-><init>(Ljava/lang/String;ILbkjy;Lbkjy;)V

    .line 27
    .line 28
    sput-object v1, Lbjbe;->b:Lbjbe;

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    new-array v2, v2, [Lbjbe;

    .line 32
    .line 33
    aput-object v0, v2, v4

    .line 34
    .line 35
    aput-object v1, v2, v6

    .line 36
    .line 37
    sput-object v2, Lbjbe;->e:[Lbjbe;

    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbkjy;Lbkjy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lbjbe;->c:Lbkjy;

    .line 6
    .line 7
    iput-object p4, p0, Lbjbe;->d:Lbkjy;

    .line 8
    return-void
.end method

.method public static values()[Lbjbe;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbjbe;->e:[Lbjbe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbjbe;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbjbe;

    .line 9
    return-object v0
.end method
