.class final enum Lbjee;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbjee;

.field public static final enum b:Lbjee;

.field private static final synthetic e:[Lbjee;


# instance fields
.field public final c:Lbknd;

.field public final d:Lbknd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbjee;

    .line 3
    .line 4
    sget-object v1, Lbknd;->g:Lbknd;

    .line 5
    .line 6
    sget-object v2, Lbknd;->n:Lbknd;

    .line 7
    .line 8
    const-string v3, "LEGACY_AMBIENT"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lbjee;-><init>(Ljava/lang/String;ILbknd;Lbknd;)V

    .line 13
    .line 14
    sput-object v0, Lbjee;->a:Lbjee;

    .line 15
    .line 16
    new-instance v1, Lbjee;

    .line 17
    .line 18
    sget-object v2, Lbknd;->h:Lbknd;

    .line 19
    .line 20
    sget-object v3, Lbknd;->o:Lbknd;

    .line 21
    .line 22
    const-string v5, "AMBIENT_2"

    .line 23
    const/4 v6, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v5, v6, v2, v3}, Lbjee;-><init>(Ljava/lang/String;ILbknd;Lbknd;)V

    .line 27
    .line 28
    sput-object v1, Lbjee;->b:Lbjee;

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    new-array v2, v2, [Lbjee;

    .line 32
    .line 33
    aput-object v0, v2, v4

    .line 34
    .line 35
    aput-object v1, v2, v6

    .line 36
    .line 37
    sput-object v2, Lbjee;->e:[Lbjee;

    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbknd;Lbknd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lbjee;->c:Lbknd;

    .line 6
    .line 7
    iput-object p4, p0, Lbjee;->d:Lbknd;

    .line 8
    return-void
.end method

.method public static values()[Lbjee;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbjee;->e:[Lbjee;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbjee;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbjee;

    .line 9
    return-object v0
.end method
