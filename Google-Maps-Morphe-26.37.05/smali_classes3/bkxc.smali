.class public final enum Lbkxc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbkxc;

.field public static final enum b:Lbkxc;

.field private static final synthetic d:[Lbkxc;


# instance fields
.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbkxc;

    .line 3
    .line 4
    const-string v1, "NO_WRAP"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lbkxc;-><init>(Ljava/lang/String;IZ)V

    .line 9
    .line 10
    sput-object v0, Lbkxc;->a:Lbkxc;

    .line 11
    .line 12
    new-instance v1, Lbkxc;

    .line 13
    .line 14
    const-string v3, "WRAP_T"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lbkxc;-><init>(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    sput-object v1, Lbkxc;->b:Lbkxc;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Lbkxc;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    sput-object v3, Lbkxc;->d:[Lbkxc;

    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-boolean p3, p0, Lbkxc;->c:Z

    .line 6
    return-void
.end method

.method public static values()[Lbkxc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbkxc;->d:[Lbkxc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbkxc;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbkxc;

    .line 9
    return-object v0
.end method
