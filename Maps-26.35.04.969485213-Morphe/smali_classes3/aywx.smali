.class public final Laywx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/Long;

.field static final b:Ljava/lang/Long;


# instance fields
.field public final c:Lbwkq;

.field public final d:Layxb;

.field public final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x65

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laywx;->a:Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    const-wide/32 v0, 0x3b9ac9ff

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Laywx;->b:Ljava/lang/Long;

    .line 18
    return-void
.end method

.method private constructor <init>(Lbwkq;Ljava/lang/String;Layxb;Ljava/lang/Long;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Laywx;->e:I

    .line 7
    .line 8
    iput-object p1, p0, Laywx;->c:Lbwkq;

    .line 9
    .line 10
    iput-object p2, p0, Laywx;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Laywx;->d:Layxb;

    .line 13
    .line 14
    iput-object p4, p0, Laywx;->g:Ljava/lang/Long;

    .line 15
    return-void
.end method

.method public static d(Landroid/content/Context;)Laywx;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Layxc;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0x39c92b9d

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Laywx;->a:Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Laywx;->b:Ljava/lang/Long;

    .line 22
    .line 23
    :cond_0
    const-string v1, "26.35.04.969485213"

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Laywz;->a(Ljava/lang/String;)Laywz;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    iget-object p0, v1, Laywz;->a:Layxb;

    .line 32
    .line 33
    new-instance v1, Laywx;

    .line 34
    .line 35
    sget-object v2, Lbwio;->a:Lbwio;

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v3, p0, v0}, Laywx;-><init>(Lbwkq;Ljava/lang/String;Layxb;Ljava/lang/Long;)V

    .line 41
    return-object v1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p0}, Laywz;->a(Ljava/lang/String;)Laywz;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    iget-object v2, p0, Laywz;->a:Layxb;

    .line 48
    .line 49
    new-instance v3, Laywx;

    .line 50
    .line 51
    new-instance v4, Lbwla;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v2}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p0, p0, Laywz;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v1, Laywz;->a:Layxb;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v4, p0, v1, v0}, Laywx;-><init>(Lbwkq;Ljava/lang/String;Layxb;Ljava/lang/Long;)V

    .line 62
    return-object v3
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laywx;->g:Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Layxb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laywx;->c:Lbwkq;

    .line 3
    .line 4
    iget-object p0, p0, Laywx;->d:Layxb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Layxb;

    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laywx;->c:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Laywx;->f:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Laywx;->d:Layxb;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Layxb;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
