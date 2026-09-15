.class public final Laaxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laawz;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcqba;

.field private final c:Lcbzv;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcqba;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laaxa;->a:Landroid/content/res/Resources;

    .line 8
    .line 9
    iput-object p2, p0, Laaxa;->b:Lcqba;

    .line 10
    .line 11
    iget-object p2, p2, Lcqba;->C:Lcbzx;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lcbzx;->a:Lcbzx;

    .line 16
    .line 17
    :cond_0
    iget-object p2, p2, Lcbzx;->d:Lcbzv;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    sget-object p2, Lcbzv;->a:Lcbzv;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Laaxa;->c:Lcbzv;

    .line 27
    .line 28
    iget-wide v0, p2, Lcbzv;->c:J

    .line 29
    .line 30
    iget-object p2, p2, Lcbzv;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Laaxa;->d:Ljava/lang/String;

    .line 36
    .line 37
    const-wide/16 v2, 0x64

    .line 38
    .line 39
    cmp-long v2, v0, v2

    .line 40
    .line 41
    if-ltz v2, :cond_2

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v2, 0x1

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object p2, v2, v3

    .line 52
    .line 53
    const p2, 0x7f1200d3

    .line 54
    .line 55
    .line 56
    long-to-int v0, v0

    .line 57
    invoke-virtual {p1, p2, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_2
    iput-object p2, p0, Laaxa;->e:Ljava/lang/CharSequence;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Laaxa;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laaxa;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
