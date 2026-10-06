.class public final Lrqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqy;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Laidg;

.field public final e:Lusk;

.field private final f:Lannj;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x3

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
    sput-object v0, Lrqx;->a:Lj$/time/Duration;

    .line 12
    .line 13
    const-wide/16 v0, 0x5

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    sput-object v0, Lrqx;->b:Lj$/time/Duration;

    .line 23
    return-void
.end method

.method public constructor <init>(Lbyyj;Ljava/util/concurrent/Executor;Lannj;Ljava/lang/Runnable;Landroid/content/Context;Lusk;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p3, p0, Lrqx;->f:Lannj;

    .line 18
    .line 19
    iput-object p4, p0, Lrqx;->g:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p5, p0, Lrqx;->c:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p6, p0, Lrqx;->e:Lusk;

    .line 24
    .line 25
    new-instance p3, Laidi;

    .line 26
    .line 27
    new-instance p5, Lrri;

    .line 28
    const/4 p6, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {p5, p4, p6}, Lrri;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p3, p5, p1, p2}, Laidi;-><init>(Laidf;Lbyyj;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    iput-object p3, p0, Lrqx;->d:Laidg;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Laidg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrqx;->d:Laidg;

    .line 3
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrqx;->g:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 8
    return-object p0
.end method

.method public final synthetic c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrqx;->e:Lusk;

    .line 3
    .line 4
    iget-object v0, v0, Lusk;->b:Lbmwd;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lusx;

    .line 11
    .line 12
    sget-object v1, Lusx;->d:Lusx;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lusx;->c()Lust;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lust;->b:Lust;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lrqx;->c:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    const v0, 0x7f14200f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lrqx;->c:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    const v0, 0x7f1415c2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lrqx;->f:Lannj;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lannj;->a()Ljava/lang/CharSequence;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    move-object v1, v2

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Lannj;->a()Ljava/lang/CharSequence;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    :goto_0
    check-cast v0, Lbmjk;

    .line 26
    .line 27
    iget-object v0, v0, Lbmjk;->B:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v0

    .line 32
    :goto_1
    const/4 v0, 0x3

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    iget-object p0, p0, Lrqx;->c:Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lzwc;->dZ(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    aput-object p0, v0, v1

    .line 47
    const/4 p0, 0x2

    .line 48
    .line 49
    aput-object v2, v0, p0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    return-object p0
.end method
