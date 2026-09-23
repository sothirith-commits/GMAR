.class public final Lciyo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lciof;

.field static final b:Lciof;

.field static final c:Lciof;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lciyk;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lciyk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcdfb;->d:Lcipg;

    .line 8
    .line 9
    invoke-static {v0}, Lcdfb;->a(Ljava/util/concurrent/Callable;)Lciof;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lciyo;->a:Lciof;

    .line 14
    .line 15
    new-instance v0, Lciyk;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lciyk;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcdfb;->c:Lcipg;

    .line 22
    .line 23
    invoke-static {v0}, Lcdfb;->a(Ljava/util/concurrent/Callable;)Lciof;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lciyo;->b:Lciof;

    .line 28
    .line 29
    new-instance v0, Lciyk;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lciyk;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcdfb;->e:Lcipg;

    .line 36
    .line 37
    invoke-static {v0}, Lcdfb;->a(Ljava/util/concurrent/Callable;)Lciof;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lciyo;->c:Lciof;

    .line 42
    .line 43
    sget v0, Lcixn;->b:I

    .line 44
    .line 45
    new-instance v0, Lciyk;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, v1}, Lciyk;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcdfb;->f:Lcipg;

    .line 52
    .line 53
    invoke-static {v0}, Lcdfb;->a(Ljava/util/concurrent/Callable;)Lciof;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static a()Lciof;
    .locals 2

    .line 1
    sget-object v0, Lciyo;->b:Lciof;

    .line 2
    .line 3
    sget-object v1, Lcdfb;->g:Lcipg;

    .line 4
    .line 5
    return-object v0
.end method

.method public static b()Lciof;
    .locals 2

    .line 1
    sget-object v0, Lciyo;->c:Lciof;

    .line 2
    .line 3
    sget-object v1, Lcdfb;->i:Lcipg;

    .line 4
    .line 5
    return-object v0
.end method
