.class public final enum Lanug;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lanug;

.field public static final enum b:Lanug;

.field public static final enum c:Lanug;

.field private static final synthetic f:[Lanug;


# instance fields
.field public final d:I

.field public final e:Lbxkg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lanug;

    .line 3
    .line 4
    sget-object v1, Lcohz;->gb:Lbxkg;

    .line 5
    .line 6
    const-string v2, "PRIMARY"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, Lanug;-><init>(Ljava/lang/String;IILbxkg;)V

    .line 12
    .line 13
    sput-object v0, Lanug;->a:Lanug;

    .line 14
    .line 15
    new-instance v1, Lanug;

    .line 16
    .line 17
    sget-object v2, Lcohz;->gc:Lbxkg;

    .line 18
    .line 19
    const-string v5, "SECONDARY"

    .line 20
    const/4 v6, 0x2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v5, v4, v6, v2}, Lanug;-><init>(Ljava/lang/String;IILbxkg;)V

    .line 24
    .line 25
    sput-object v1, Lanug;->b:Lanug;

    .line 26
    .line 27
    new-instance v2, Lanug;

    .line 28
    .line 29
    sget-object v5, Lcohz;->gn:Lbxkg;

    .line 30
    .line 31
    const-string v7, "TERTIARY"

    .line 32
    const/4 v8, 0x3

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v7, v6, v8, v5}, Lanug;-><init>(Ljava/lang/String;IILbxkg;)V

    .line 36
    .line 37
    sput-object v2, Lanug;->c:Lanug;

    .line 38
    .line 39
    new-array v5, v8, [Lanug;

    .line 40
    .line 41
    aput-object v0, v5, v3

    .line 42
    .line 43
    aput-object v1, v5, v4

    .line 44
    .line 45
    aput-object v2, v5, v6

    .line 46
    .line 47
    sput-object v5, Lanug;->f:[Lanug;

    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILbxkg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lanug;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lanug;->e:Lbxkg;

    .line 8
    return-void
.end method

.method public static values()[Lanug;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lanug;->f:[Lanug;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lanug;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lanug;

    .line 9
    return-object v0
.end method
