.class public final Lovs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovt;


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;


# instance fields
.field private final d:Lahqv;

.field private final e:Ljava/lang/Runnable;

.field private final f:Landroid/content/Context;

.field private final g:Lrdt;

.field private final h:Lmev;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lovs;->b:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lovs;->c:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbssz;Ljava/util/concurrent/Executor;Lahqv;Ljava/lang/Runnable;Landroid/content/Context;Lrdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lovs;->d:Lahqv;

    .line 5
    .line 6
    iput-object p4, p0, Lovs;->e:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p5, p0, Lovs;->f:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p6, p0, Lovs;->g:Lrdt;

    .line 11
    .line 12
    new-instance p3, Lmdc;

    .line 13
    .line 14
    new-instance p5, Lpqb;

    .line 15
    .line 16
    const/4 p6, 0x1

    .line 17
    invoke-direct {p5, p4, p6}, Lpqb;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, p5, p1, p2}, Lmdc;-><init>(Lmeu;Lbssz;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lovs;->h:Lmev;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Lmev;
    .locals 1

    .line 1
    iget-object v0, p0, Lovs;->h:Lmev;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lovs;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lovs;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lovs;->d:Lahqv;

    .line 2
    .line 3
    invoke-interface {v0}, Lahqv;->g()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lahqv;->g()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v0}, Lahqv;->aM()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v0}, Lahqv;->aM()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :goto_1
    const/4 v0, 0x3

    .line 39
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    iget-object v1, p0, Lovs;->f:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v1}, Lrza;->cA(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x1

    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lovs;->g:Lrdt;

    .line 2
    .line 3
    invoke-interface {v0}, Lrdt;->b()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrds;

    .line 12
    .line 13
    sget-object v1, Lrds;->d:Lrds;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lrds;->c()Lrdo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lrdo;->b:Lrdo;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lovs;->f:Landroid/content/Context;

    .line 26
    .line 27
    const v1, 0x7f141caf

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lovs;->f:Landroid/content/Context;

    .line 36
    .line 37
    const v1, 0x7f14133e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lovs;->g:Lrdt;

    .line 2
    .line 3
    invoke-interface {v0}, Lrdt;->b()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrds;

    .line 12
    .line 13
    sget-object v1, Lrds;->d:Lrds;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lrds;->c()Lrdo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lrdo;->b:Lrdo;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lovs;->a()Lmev;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lovs;->c:Lj$/time/Duration;

    .line 33
    .line 34
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-interface {v0, v1, v2}, Lmev;->h(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lovs;->a()Lmev;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lovs;->b:Lj$/time/Duration;

    .line 47
    .line 48
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-interface {v0, v1, v2}, Lmev;->h(J)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lovs;->a()Lmev;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmev;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
