.class public final enum Lbszj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbszj;

.field public static final enum b:Lbszj;

.field private static final synthetic e:[Lbszj;


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbszj;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f0e0101

    .line 6
    .line 7
    const-string v2, "GM2"

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v3, v1}, Lbszj;-><init>(Ljava/lang/String;III)V

    .line 12
    .line 13
    sput-object v0, Lbszj;->a:Lbszj;

    .line 14
    .line 15
    new-instance v1, Lbszj;

    .line 16
    .line 17
    .line 18
    const v2, 0x7f0e0102

    .line 19
    .line 20
    const-string v4, "GM3"

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v4, v5, v5, v2}, Lbszj;-><init>(Ljava/lang/String;III)V

    .line 25
    .line 26
    sput-object v1, Lbszj;->b:Lbszj;

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    new-array v2, v2, [Lbszj;

    .line 30
    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    aput-object v1, v2, v5

    .line 34
    .line 35
    sput-object v2, Lbszj;->e:[Lbszj;

    .line 36
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lbszj;->c:I

    .line 6
    .line 7
    iput p4, p0, Lbszj;->d:I

    .line 8
    return-void
.end method

.method public static values()[Lbszj;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbszj;->e:[Lbszj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbszj;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbszj;

    .line 9
    return-object v0
.end method
