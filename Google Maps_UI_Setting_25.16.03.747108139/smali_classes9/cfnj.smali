.class public final enum Lcfnj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcfnj;

.field public static final enum b:Lcfnj;

.field private static final synthetic e:[Lcfnj;


# instance fields
.field public final c:C

.field public final d:C


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcfnj;

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    const/16 v2, 0x2c

    .line 6
    .line 7
    const-string v3, "PRIVATE"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcfnj;-><init>(Ljava/lang/String;ICC)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcfnj;->a:Lcfnj;

    .line 14
    .line 15
    new-instance v1, Lcfnj;

    .line 16
    .line 17
    const/16 v2, 0x21

    .line 18
    .line 19
    const/16 v3, 0x3f

    .line 20
    .line 21
    const-string v5, "REGISTRY"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lcfnj;-><init>(Ljava/lang/String;ICC)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcfnj;->b:Lcfnj;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Lcfnj;

    .line 31
    .line 32
    aput-object v0, v2, v4

    .line 33
    .line 34
    aput-object v1, v2, v6

    .line 35
    .line 36
    sput-object v2, Lcfnj;->e:[Lcfnj;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICC)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-char p3, p0, Lcfnj;->c:C

    .line 5
    .line 6
    iput-char p4, p0, Lcfnj;->d:C

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lcfnj;
    .locals 1

    .line 1
    sget-object v0, Lcfnj;->e:[Lcfnj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcfnj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcfnj;

    .line 8
    .line 9
    return-object v0
.end method
