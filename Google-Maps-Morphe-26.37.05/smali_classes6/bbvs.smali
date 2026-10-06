.class public final enum Lbbvs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbbvs;

.field public static final enum b:Lbbvs;

.field private static final synthetic f:[Lbbvs;


# instance fields
.field public final c:Lbhad;

.field public final d:Lbhad;

.field public final e:Lbhad;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbbvs;

    .line 3
    .line 4
    sget-object v1, Lbbvr;->a:Lbhad;

    .line 5
    .line 6
    sget-object v3, Lbbvr;->a:Lbhad;

    .line 7
    .line 8
    sget-object v4, Lbbvr;->b:Lbhad;

    .line 9
    .line 10
    sget-object v5, Lbbvr;->c:Lbhad;

    .line 11
    .line 12
    const-string v1, "PRIMARY"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lbbvs;-><init>(Ljava/lang/String;ILbhad;Lbhad;Lbhad;)V

    .line 17
    .line 18
    sput-object v0, Lbbvs;->a:Lbbvs;

    .line 19
    .line 20
    new-instance v1, Lbbvs;

    .line 21
    .line 22
    sget-object v4, Lbbvr;->d:Lbhad;

    .line 23
    .line 24
    sget-object v5, Lbbvr;->e:Lbhad;

    .line 25
    .line 26
    sget-object v6, Lbbvr;->f:Lbhad;

    .line 27
    .line 28
    const-string v2, "SECONDARY"

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lbbvs;-><init>(Ljava/lang/String;ILbhad;Lbhad;Lbhad;)V

    .line 33
    .line 34
    sput-object v1, Lbbvs;->b:Lbbvs;

    .line 35
    const/4 v2, 0x2

    .line 36
    .line 37
    new-array v2, v2, [Lbbvs;

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    aput-object v0, v2, v3

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    sput-object v2, Lbbvs;->f:[Lbbvs;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbhad;Lbhad;Lbhad;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lbbvs;->c:Lbhad;

    .line 6
    .line 7
    iput-object p4, p0, Lbbvs;->d:Lbhad;

    .line 8
    .line 9
    iput-object p5, p0, Lbbvs;->e:Lbhad;

    .line 10
    return-void
.end method

.method public static values()[Lbbvs;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbbvs;->f:[Lbbvs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbbvs;

    .line 9
    return-object v0
.end method
