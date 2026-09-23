.class final enum Lbfnf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbfnf;

.field public static final enum b:Lbfnf;

.field private static final synthetic e:[Lbfnf;


# instance fields
.field public final c:Lbgqw;

.field public final d:Lbgqw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbfnf;

    .line 2
    .line 3
    sget-object v1, Lbgqw;->g:Lbgqw;

    .line 4
    .line 5
    sget-object v2, Lbgqw;->l:Lbgqw;

    .line 6
    .line 7
    const-string v3, "LEGACY_AMBIENT"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lbfnf;-><init>(Ljava/lang/String;ILbgqw;Lbgqw;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbfnf;->a:Lbfnf;

    .line 14
    .line 15
    new-instance v1, Lbfnf;

    .line 16
    .line 17
    sget-object v2, Lbgqw;->h:Lbgqw;

    .line 18
    .line 19
    sget-object v3, Lbgqw;->m:Lbgqw;

    .line 20
    .line 21
    const-string v5, "AMBIENT_2"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lbfnf;-><init>(Ljava/lang/String;ILbgqw;Lbgqw;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lbfnf;->b:Lbfnf;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Lbfnf;

    .line 31
    .line 32
    aput-object v0, v2, v4

    .line 33
    .line 34
    aput-object v1, v2, v6

    .line 35
    .line 36
    sput-object v2, Lbfnf;->e:[Lbfnf;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbgqw;Lbgqw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbfnf;->c:Lbgqw;

    .line 5
    .line 6
    iput-object p4, p0, Lbfnf;->d:Lbgqw;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lbfnf;
    .locals 1

    .line 1
    sget-object v0, Lbfnf;->e:[Lbfnf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbfnf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbfnf;

    .line 8
    .line 9
    return-object v0
.end method
