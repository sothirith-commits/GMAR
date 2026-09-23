.class public final enum Latep;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Latep;

.field public static final enum b:Latep;

.field public static final enum c:Latep;

.field public static final enum d:Latep;

.field private static final synthetic h:[Latep;


# instance fields
.field public final e:I

.field public final f:Lbrxm;

.field public final g:Lbsmw;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Latep;

    .line 2
    .line 3
    sget-object v4, Lcfgz;->bb:Lbrxm;

    .line 4
    .line 5
    sget-object v5, Lbsmw;->e:Lbsmw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v1, "CLICKED_SUGGESTION"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Latep;-><init>(Ljava/lang/String;IILbrxm;Lbsmw;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Latep;->a:Latep;

    .line 15
    .line 16
    new-instance v1, Latep;

    .line 17
    .line 18
    sget-object v5, Lcfgk;->q:Lbrxm;

    .line 19
    .line 20
    sget-object v6, Lbsmw;->f:Lbsmw;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const-string v2, "ENTER_KEY"

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Latep;-><init>(Ljava/lang/String;IILbrxm;Lbsmw;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Latep;->b:Latep;

    .line 29
    .line 30
    new-instance v2, Latep;

    .line 31
    .line 32
    sget-object v6, Lcfgz;->aY:Lbrxm;

    .line 33
    .line 34
    sget-object v7, Lbsmw;->r:Lbsmw;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/16 v5, 0xf

    .line 38
    .line 39
    const-string v3, "SPEECH_RECOGNITION"

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Latep;-><init>(Ljava/lang/String;IILbrxm;Lbsmw;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Latep;->c:Latep;

    .line 45
    .line 46
    new-instance v3, Latep;

    .line 47
    .line 48
    sget-object v7, Lcfgq;->bd:Lbrxm;

    .line 49
    .line 50
    sget-object v8, Lbsmw;->e:Lbsmw;

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    const/16 v6, 0x17

    .line 54
    .line 55
    const-string v4, "SEARCH_FOR_QUERY_SUGGESTION"

    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, Latep;-><init>(Ljava/lang/String;IILbrxm;Lbsmw;)V

    .line 58
    .line 59
    .line 60
    sput-object v3, Latep;->d:Latep;

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    new-array v4, v4, [Latep;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    aput-object v0, v4, v5

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v1, v4, v0

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object v2, v4, v0

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v3, v4, v0

    .line 76
    .line 77
    sput-object v4, Latep;->h:[Latep;

    .line 78
    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILbrxm;Lbsmw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Latep;->e:I

    .line 5
    .line 6
    iput-object p4, p0, Latep;->f:Lbrxm;

    .line 7
    .line 8
    iput-object p5, p0, Latep;->g:Lbsmw;

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Latep;
    .locals 1

    .line 1
    sget-object v0, Latep;->h:[Latep;

    .line 2
    .line 3
    invoke-virtual {v0}, [Latep;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Latep;

    .line 8
    .line 9
    return-object v0
.end method
