.class public final enum Lnua;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnua;

.field public static final enum b:Lnua;

.field public static final enum c:Lnua;

.field private static final synthetic f:[Lnua;


# instance fields
.field public final d:Lnul;

.field public final e:Lnul;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lnua;

    .line 3
    .line 4
    new-instance v1, Lnun;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v2, Lnup;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Lnup;-><init>(I)V

    .line 14
    .line 15
    const-string v4, "Hidden"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v4, v3, v1, v2}, Lnua;-><init>(Ljava/lang/String;ILnul;Lnul;)V

    .line 19
    .line 20
    sput-object v0, Lnua;->a:Lnua;

    .line 21
    .line 22
    new-instance v1, Lnua;

    .line 23
    .line 24
    new-instance v2, Lnuo;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lnuo;-><init>(I)V

    .line 28
    .line 29
    new-instance v4, Lnup;

    .line 30
    const/4 v5, 0x2

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5}, Lnup;-><init>(I)V

    .line 34
    .line 35
    const-string v6, "Shown"

    .line 36
    const/4 v7, 0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v6, v7, v2, v4}, Lnua;-><init>(Ljava/lang/String;ILnul;Lnul;)V

    .line 40
    .line 41
    sput-object v1, Lnua;->b:Lnua;

    .line 42
    .line 43
    new-instance v2, Lnua;

    .line 44
    .line 45
    new-instance v4, Lnuo;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v7}, Lnuo;-><init>(I)V

    .line 49
    .line 50
    new-instance v6, Lnup;

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v7}, Lnup;-><init>(I)V

    .line 54
    .line 55
    const-string v8, "Behind"

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v8, v5, v4, v6}, Lnua;-><init>(Ljava/lang/String;ILnul;Lnul;)V

    .line 59
    .line 60
    sput-object v2, Lnua;->c:Lnua;

    .line 61
    const/4 v4, 0x3

    .line 62
    .line 63
    new-array v4, v4, [Lnua;

    .line 64
    .line 65
    aput-object v0, v4, v3

    .line 66
    .line 67
    aput-object v1, v4, v7

    .line 68
    .line 69
    aput-object v2, v4, v5

    .line 70
    .line 71
    sput-object v4, Lnua;->f:[Lnua;

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILnul;Lnul;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lnua;->d:Lnul;

    .line 6
    .line 7
    iput-object p4, p0, Lnua;->e:Lnul;

    .line 8
    return-void
.end method

.method public static values()[Lnua;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnua;->f:[Lnua;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lnua;

    .line 9
    return-object v0
.end method
