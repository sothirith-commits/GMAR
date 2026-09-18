.class public final Liro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirp;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lmbc;

.field public final e:Lnps;

.field private final f:Lolt;

.field private final g:Ljava/lang/Runnable;


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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Liro;->a:Lj$/time/Duration;

    .line 11
    .line 12
    const-wide/16 v0, 0x5

    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sput-object v0, Liro;->b:Lj$/time/Duration;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lacut;Ljava/util/concurrent/Executor;Lolt;Ljava/lang/Runnable;Landroid/content/Context;Lmbc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Liro;->f:Lolt;

    .line 17
    .line 18
    iput-object p4, p0, Liro;->g:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p5, p0, Liro;->c:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p6, p0, Liro;->d:Lmbc;

    .line 23
    .line 24
    new-instance p3, Lnps;

    .line 25
    .line 26
    new-instance p5, Liry;

    .line 27
    .line 28
    const/4 p6, 0x1

    .line 29
    invoke-direct {p5, p4, p6}, Liry;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p3, p5, p1, p2}, Lnps;-><init>(Lnpq;Lacut;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Liro;->e:Lnps;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ltlc;
    .locals 0

    .line 1
    iget-object p0, p0, Liro;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltlc;->a:Ltlc;

    .line 7
    .line 8
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Liro;->d:Lmbc;

    .line 2
    .line 3
    iget-object v0, v0, Lmbc;->b:Lxlk;

    .line 4
    .line 5
    invoke-interface {v0}, Lxkw;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmbp;

    .line 10
    .line 11
    sget-object v1, Lmbp;->d:Lmbp;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lmbp;->c()Lmbl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lmbl;->b:Lmbl;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Liro;->c:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f141ff1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-object p0, p0, Liro;->c:Landroid/content/Context;

    .line 37
    .line 38
    const v0, 0x7f1415b1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Liro;->f:Lolt;

    .line 2
    .line 3
    invoke-interface {v0}, Lolt;->a()Ljava/lang/CharSequence;

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
    invoke-interface {v0}, Lolt;->a()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    check-cast v0, Lwyu;

    .line 25
    .line 26
    iget-object v0, v0, Lwyu;->l:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v0

    .line 32
    :goto_1
    const/4 v0, 0x3

    .line 33
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    iget-object p0, p0, Liro;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p0}, Lczj;->U(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object p0, v0, v1

    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    aput-object v2, v0, p0

    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public final d()Lnps;
    .locals 0

    .line 1
    iget-object p0, p0, Liro;->e:Lnps;

    .line 2
    .line 3
    return-object p0
.end method
