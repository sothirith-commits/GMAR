.class public final Lqie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqoq;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lqob;

.field private final c:Lqhx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Lqie;->a:Lj$/time/Duration;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqob;Lqhx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p2, p0, Lqie;->b:Lqob;

    .line 15
    .line 16
    iput-object p3, p0, Lqie;->c:Lqhx;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Laxov;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lqic;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lqic;

    .line 8
    .line 9
    iget v1, v0, Lqic;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lqic;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lqic;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lqic;-><init>(Lqie;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lqic;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lqic;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    instance-of p1, p1, Laxox;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    iput v3, v0, Lqic;->c:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lqie;->b(Lcudt;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    if-eq p2, v1, :cond_3

    .line 63
    .line 64
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    new-instance p0, Lqot;

    .line 73
    .line 74
    .line 75
    const p1, 0x7f0b0d75

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lqot;-><init>(I)V

    .line 79
    return-object p0

    .line 80
    :cond_3
    return-object v1

    .line 81
    :cond_4
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public final b(Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lqid;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lqid;

    .line 8
    .line 9
    iget v1, v0, Lqid;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lqid;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lqid;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lqid;-><init>(Lqie;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lqid;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lqid;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p1, p0, Lqie;->b:Lqob;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lqob;->aI()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_3
    sget-object p1, Lqie;->a:Lj$/time/Duration;

    .line 64
    .line 65
    iput v3, v0, Lqid;->c:I

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lcugm;->v(Lj$/time/Duration;Lcudt;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    return-object v1

    .line 73
    .line 74
    :cond_4
    :goto_1
    iget-object p0, p0, Lqie;->c:Lqhx;

    .line 75
    .line 76
    iget-object p0, p0, Lqhx;->k:Lcusy;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    instance-of p0, p0, Lqhp;

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
