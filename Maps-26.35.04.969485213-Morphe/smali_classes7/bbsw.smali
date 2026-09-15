.class public final enum Lbbsw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbbsw;

.field public static final enum b:Lbbsw;

.field private static final synthetic f:[Lbbsw;


# instance fields
.field public final c:Lbgwz;

.field public final d:Lbgwz;

.field public final e:Lbgwz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbbsw;

    .line 3
    .line 4
    sget-object v1, Lbbsv;->a:Lbgwz;

    .line 5
    .line 6
    sget-object v3, Lbbsv;->a:Lbgwz;

    .line 7
    .line 8
    sget-object v4, Lbbsv;->b:Lbgwz;

    .line 9
    .line 10
    sget-object v5, Lbbsv;->c:Lbgwz;

    .line 11
    .line 12
    const-string v1, "PRIMARY"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lbbsw;-><init>(Ljava/lang/String;ILbgwz;Lbgwz;Lbgwz;)V

    .line 17
    .line 18
    sput-object v0, Lbbsw;->a:Lbbsw;

    .line 19
    .line 20
    new-instance v1, Lbbsw;

    .line 21
    .line 22
    sget-object v4, Lbbsv;->d:Lbgwz;

    .line 23
    .line 24
    sget-object v5, Lbbsv;->e:Lbgwz;

    .line 25
    .line 26
    sget-object v6, Lbbsv;->f:Lbgwz;

    .line 27
    .line 28
    const-string v2, "SECONDARY"

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lbbsw;-><init>(Ljava/lang/String;ILbgwz;Lbgwz;Lbgwz;)V

    .line 33
    .line 34
    sput-object v1, Lbbsw;->b:Lbbsw;

    .line 35
    const/4 v2, 0x2

    .line 36
    .line 37
    new-array v2, v2, [Lbbsw;

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
    sput-object v2, Lbbsw;->f:[Lbbsw;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcudv;->k([Ljava/lang/Enum;)Lcuep;

    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbgwz;Lbgwz;Lbgwz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lbbsw;->c:Lbgwz;

    .line 6
    .line 7
    iput-object p4, p0, Lbbsw;->d:Lbgwz;

    .line 8
    .line 9
    iput-object p5, p0, Lbbsw;->e:Lbgwz;

    .line 10
    return-void
.end method

.method public static values()[Lbbsw;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbbsw;->f:[Lbbsw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbbsw;

    .line 9
    return-object v0
.end method
