.class public final enum Laytp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laytp;

.field public static final enum b:Laytp;

.field private static final synthetic e:[Laytp;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Laytp;

    .line 3
    .line 4
    const-string v1, "ENABLE_PHENOTYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "b383586585"

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Laytp;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    sput-object v0, Laytp;->a:Laytp;

    .line 14
    .line 15
    new-instance v1, Laytp;

    .line 16
    .line 17
    const-string v3, "IGNORE_CONFIG_WITHOUT_RUNTIME_PROPERTIES"

    .line 18
    .line 19
    const-string v5, "b374171889"

    .line 20
    const/4 v6, 0x2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v3, v4, v5, v6}, Laytp;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 24
    .line 25
    sput-object v1, Laytp;->b:Laytp;

    .line 26
    .line 27
    new-array v3, v6, [Laytp;

    .line 28
    .line 29
    aput-object v0, v3, v2

    .line 30
    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    sput-object v3, Laytp;->e:[Laytp;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Laytp;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Laytp;->d:I

    .line 8
    return-void
.end method

.method public static values()[Laytp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laytp;->e:[Laytp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Laytp;

    .line 9
    return-object v0
.end method
