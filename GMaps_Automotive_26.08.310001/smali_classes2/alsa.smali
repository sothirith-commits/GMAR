.class public final Lalsa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lalsa;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Labil;)Lalsb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Labil;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const-string v1, "permissions"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lalrz;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lalrz;-><init>(Landroid/content/pm/PackageManager;Labil;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
