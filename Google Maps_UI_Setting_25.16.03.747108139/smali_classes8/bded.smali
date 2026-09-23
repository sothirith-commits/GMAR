.class public final Lbded;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lbdeb;

.field static final b:Lbqom;


# instance fields
.field public final c:Lbdeg;

.field private final d:Lbdez;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lbdew;->a:Lbdew;

    .line 2
    .line 3
    sget-object v1, Lbvvq;->b:Lbvvq;

    .line 4
    .line 5
    sget-object v2, Lbdew;->b:Lbdew;

    .line 6
    .line 7
    sget-object v3, Lbvvq;->c:Lbvvq;

    .line 8
    .line 9
    sget-object v4, Lbdew;->c:Lbdew;

    .line 10
    .line 11
    sget-object v5, Lbvvq;->d:Lbvvq;

    .line 12
    .line 13
    sget-object v6, Lbdew;->d:Lbdew;

    .line 14
    .line 15
    sget-object v7, Lbvvq;->e:Lbvvq;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lbncq;->aK(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lbncq;->aK(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5}, Lbncq;->aK(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v7}, Lbncq;->aK(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v8, Lbqxk;

    .line 30
    .line 31
    const/16 v9, 0x8

    .line 32
    .line 33
    new-array v9, v9, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    aput-object v0, v9, v10

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v9, v0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v2, v9, v0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v3, v9, v0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v4, v9, v0

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    aput-object v5, v9, v1

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    aput-object v6, v9, v1

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    aput-object v7, v9, v1

    .line 58
    .line 59
    invoke-direct {v8, v9, v0}, Lbqxk;-><init>([Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sput-object v8, Lbded;->b:Lbqom;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lbdez;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdez;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbdeg;

    .line 7
    .line 8
    invoke-direct {v1}, Lbdeg;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lbded;->a:Lbdeb;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbded;->d:Lbdez;

    .line 20
    .line 21
    iput-object v1, p0, Lbded;->c:Lbdeg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/accounts/Account;Lbvla;Lbdec;)V
    .locals 7

    .line 1
    sget-object v0, Lbqfx;->a:Ljava/util/Random;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0, p3}, Lbdgz;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/Integer;Lbvla;)Lbdgy;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-virtual {v4, p3}, Lbdgy;->b(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbdea;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p2

    .line 24
    move-object v3, p4

    .line 25
    invoke-direct/range {v1 .. v6}, Lbdea;-><init>(Lbded;Lbdec;Lbdgy;Landroid/content/Context;Landroid/accounts/Account;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, Lbded;->d:Lbdez;

    .line 29
    .line 30
    invoke-virtual {p1, v5, v6, v1}, Lbdez;->a(Landroid/content/Context;Landroid/accounts/Account;Lbdey;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
