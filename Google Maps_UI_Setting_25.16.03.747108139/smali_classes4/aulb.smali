.class public final Laulb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/Long;

.field static final b:Ljava/lang/Long;


# instance fields
.field public final c:Lbqfj;

.field public final d:Laulf;

.field public final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x65

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laulb;->a:Ljava/lang/Long;

    .line 8
    .line 9
    const-wide/32 v0, 0x3b9ac9ff

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laulb;->b:Ljava/lang/Long;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Lbqfj;Ljava/lang/String;Laulf;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Laulb;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Laulb;->c:Lbqfj;

    .line 8
    .line 9
    iput-object p2, p0, Laulb;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Laulb;->d:Laulf;

    .line 12
    .line 13
    iput-object p4, p0, Laulb;->g:Ljava/lang/Long;

    .line 14
    .line 15
    return-void
.end method

.method public static d(Landroid/content/Context;)Laulb;
    .locals 4

    .line 1
    invoke-static {p0}, Laulg;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/32 v0, 0x2c87f72b

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Laulb;->a:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Laulb;->b:Ljava/lang/Long;

    .line 21
    .line 22
    :cond_0
    const-string v1, "25.16.03.747108139"

    .line 23
    .line 24
    invoke-static {v1}, Lauld;->a(Ljava/lang/String;)Lauld;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    iget-object p0, v1, Lauld;->a:Laulf;

    .line 31
    .line 32
    new-instance v1, Laulb;

    .line 33
    .line 34
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, p0, v0}, Laulb;-><init>(Lbqfj;Ljava/lang/String;Laulf;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    invoke-static {p0}, Lauld;->a(Ljava/lang/String;)Lauld;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object v2, p0, Lauld;->a:Laulf;

    .line 47
    .line 48
    iget-object p0, p0, Lauld;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v1, Lauld;->a:Laulf;

    .line 51
    .line 52
    new-instance v3, Laulb;

    .line 53
    .line 54
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v3, v2, p0, v1, v0}, Laulb;-><init>(Lbqfj;Ljava/lang/String;Laulf;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    return-object v3
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Laulb;->g:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Laulf;
    .locals 2

    .line 1
    iget-object v0, p0, Laulb;->c:Lbqfj;

    .line 2
    .line 3
    iget-object v1, p0, Laulb;->d:Laulf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laulf;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laulb;->c:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laulb;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Laulb;->d:Laulf;

    .line 13
    .line 14
    invoke-virtual {v0}, Laulf;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
