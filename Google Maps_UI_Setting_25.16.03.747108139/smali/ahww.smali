.class public final enum Lahww;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahww;

.field public static final enum b:Lahww;

.field public static final enum c:Lahww;

.field private static final synthetic f:[Lahww;


# instance fields
.field public final d:I

.field public final e:Lbrxm;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lahww;

    .line 2
    .line 3
    sget-object v1, Lcfgl;->ff:Lbrxm;

    .line 4
    .line 5
    const-string v2, "PRIMARY"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lahww;-><init>(Ljava/lang/String;IILbrxm;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lahww;->a:Lahww;

    .line 13
    .line 14
    new-instance v1, Lahww;

    .line 15
    .line 16
    sget-object v2, Lcfgl;->fg:Lbrxm;

    .line 17
    .line 18
    const-string v5, "SECONDARY"

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-direct {v1, v5, v4, v6, v2}, Lahww;-><init>(Ljava/lang/String;IILbrxm;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lahww;->b:Lahww;

    .line 25
    .line 26
    new-instance v2, Lahww;

    .line 27
    .line 28
    sget-object v5, Lcfgl;->fq:Lbrxm;

    .line 29
    .line 30
    const-string v7, "TERTIARY"

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    invoke-direct {v2, v7, v6, v8, v5}, Lahww;-><init>(Ljava/lang/String;IILbrxm;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lahww;->c:Lahww;

    .line 37
    .line 38
    new-array v5, v8, [Lahww;

    .line 39
    .line 40
    aput-object v0, v5, v3

    .line 41
    .line 42
    aput-object v1, v5, v4

    .line 43
    .line 44
    aput-object v2, v5, v6

    .line 45
    .line 46
    sput-object v5, Lahww;->f:[Lahww;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILbrxm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lahww;->d:I

    .line 5
    .line 6
    iput-object p4, p0, Lahww;->e:Lbrxm;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lahww;
    .locals 1

    .line 1
    sget-object v0, Lahww;->f:[Lahww;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lahww;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lahww;

    .line 8
    .line 9
    return-object v0
.end method
