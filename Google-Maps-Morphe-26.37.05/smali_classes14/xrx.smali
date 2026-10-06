.class final Lxrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrt;


# static fields
.field public static final a:Lxrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxrx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxrx;->a:Lxrx;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lxqf;Z)Lxrp;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lxlj;Lxuw;Lagnk;Z)Lxrp;
    .locals 10

    .line 1
    new-instance v0, Lxrp;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lzwc;->cM(Landroid/content/Context;Lxlj;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    aput-object p0, p2, p3

    .line 12
    .line 13
    const p0, 0x7f141071

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v2, 0x4

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct/range {v0 .. v9}, Lxrp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILxrm;ZLeor;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
