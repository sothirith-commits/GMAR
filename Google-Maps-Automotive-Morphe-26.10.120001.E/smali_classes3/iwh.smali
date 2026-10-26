.class public final Liwh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Liwi;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Ljava/lang/Runnable;

.field public final d:Landroid/content/Context;

.field public final e:Lmib;

.field public final f:Lnyn;

.field private final g:Lovg;


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
    sput-object v0, Liwh;->a:Lj$/time/Duration;

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
    sput-object v0, Liwh;->b:Lj$/time/Duration;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Laddm;Ljava/util/concurrent/Executor;Lovg;Ljava/lang/Runnable;Landroid/content/Context;Lmib;)V
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
    iput-object p3, p0, Liwh;->g:Lovg;

    .line 17
    .line 18
    iput-object p4, p0, Liwh;->c:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p5, p0, Liwh;->d:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p6, p0, Liwh;->e:Lmib;

    .line 23
    .line 24
    new-instance p3, Lnyn;

    .line 25
    .line 26
    new-instance p4, Liwr;

    .line 27
    .line 28
    const/4 p5, 0x1

    .line 29
    invoke-direct {p4, p0, p5}, Liwr;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p3, p4, p1, p2}, Lnyn;-><init>(Lnyl;Laddm;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Liwh;->f:Lnyn;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lttw;
    .locals 0

    .line 1
    iget-object p0, p0, Liwh;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lttw;->a:Lttw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Liwh;->e:Lmib;

    .line 2
    .line 3
    iget-object v0, v0, Lmib;->b:Lxum;

    .line 4
    .line 5
    invoke-interface {v0}, Lxtz;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmio;

    .line 10
    .line 11
    sget-object v1, Lmio;->d:Lmio;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lmio;->c()Lmik;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lmik;->b:Lmik;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Liwh;->d:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f14204b

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
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Liwh;->d:Landroid/content/Context;

    .line 37
    .line 38
    const v0, 0x7f14160d

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
    :goto_0
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Liwh;->g:Lovg;

    .line 2
    .line 3
    invoke-interface {v0}, Lovg;->a()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    check-cast v0, Lxhs;

    .line 18
    .line 19
    iget-object v0, v0, Lxhs;->l:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    :cond_1
    const/4 v0, 0x3

    .line 25
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    iget-object p0, p0, Liwh;->d:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p0}, Ldap;->ar(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object p0, v0, v1

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    aput-object v2, v0, p0

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final d()Lnyn;
    .locals 0

    .line 1
    iget-object p0, p0, Liwh;->f:Lnyn;

    .line 2
    .line 3
    return-object p0
.end method
