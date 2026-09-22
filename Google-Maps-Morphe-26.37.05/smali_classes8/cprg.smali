.class final enum Lcprg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcprg;

.field public static final enum b:Lcprg;

.field public static final enum c:Lcprg;

.field private static final synthetic d:[Lcprg;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcprg;

    .line 3
    .line 4
    const-string v1, "SMALL"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "version 1-9"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcprg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcprg;->a:Lcprg;

    .line 13
    .line 14
    new-instance v1, Lcprg;

    .line 15
    .line 16
    const-string v3, "MEDIUM"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    const-string v5, "version 10-26"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5}, Lcprg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcprg;->b:Lcprg;

    .line 25
    .line 26
    new-instance v3, Lcprg;

    .line 27
    .line 28
    const-string v5, "LARGE"

    .line 29
    const/4 v6, 0x2

    .line 30
    .line 31
    const-string v7, "version 27-40"

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v5, v6, v7}, Lcprg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v3, Lcprg;->c:Lcprg;

    .line 37
    const/4 v5, 0x3

    .line 38
    .line 39
    new-array v5, v5, [Lcprg;

    .line 40
    .line 41
    aput-object v0, v5, v2

    .line 42
    .line 43
    aput-object v1, v5, v4

    .line 44
    .line 45
    aput-object v3, v5, v6

    .line 46
    .line 47
    sput-object v5, Lcprg;->d:[Lcprg;

    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcprg;->e:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lcprg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcprg;->d:[Lcprg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcprg;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcprg;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcprg;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method
