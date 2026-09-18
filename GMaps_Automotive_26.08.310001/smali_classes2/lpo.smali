.class public final Llpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llpj;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ltqi;

.field public final d:Lnps;

.field private final e:Llnr;

.field private final f:Lmav;

.field private final g:Lfyo;

.field private final h:Lagyx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

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
    sput-object v0, Llpo;->a:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llnr;Ltju;Lmav;Lfyo;Lacut;Ljava/util/concurrent/Executor;Lagyx;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llpo;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Llpo;->e:Llnr;

    .line 22
    .line 23
    iput-object p4, p0, Llpo;->f:Lmav;

    .line 24
    .line 25
    iput-object p5, p0, Llpo;->g:Lfyo;

    .line 26
    .line 27
    iput-object p8, p0, Llpo;->h:Lagyx;

    .line 28
    .line 29
    new-instance p1, Lnps;

    .line 30
    .line 31
    new-instance p4, Liry;

    .line 32
    .line 33
    const/16 p5, 0xa

    .line 34
    .line 35
    invoke-direct {p4, p0, p5}, Liry;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p4, p6, p7}, Lnps;-><init>(Lnpq;Lacut;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Llpo;->d:Lnps;

    .line 42
    .line 43
    invoke-static {p8}, Llnr;->C(Lagyx;)Lwxl;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p4, p8, Lagyx;->g:I

    .line 48
    .line 49
    invoke-static {p4}, La;->ai(I)I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-nez p4, :cond_0

    .line 54
    .line 55
    const/4 p4, 0x1

    .line 56
    :cond_0
    new-instance p5, Llpn;

    .line 57
    .line 58
    const/4 p6, 0x0

    .line 59
    invoke-direct {p5, p0, p3, p6}, Llpn;-><init>(Ljava/lang/Object;Ltju;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1, p4, p5}, Loix;->y(Lwxl;ILmrq;)Ltqi;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lrhq;->G()Ltqi;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_1
    iput-object p1, p0, Llpo;->c:Ltqi;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Lrgy;
    .locals 0

    .line 1
    sget-object p0, Lakeu;->T:Lacax;

    .line 2
    .line 3
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ltlc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llpo;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llpo;->f:Lmav;

    .line 5
    .line 6
    invoke-interface {p0}, Lmav;->b()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Ltlc;->a:Ltlc;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c()Ltps;
    .locals 1

    .line 1
    iget-object p0, p0, Llpo;->g:Lfyo;

    .line 2
    .line 3
    iget-object p0, p0, Lfyo;->i:Lfyg;

    .line 4
    .line 5
    sget-object v0, Lfyg;->c:Lfyg;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f141360

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ltpc;->e(I)Ltps;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const p0, 0x7f14058c

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ltpc;->e(I)Ltps;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final d()Ltps;
    .locals 1

    .line 1
    iget-object v0, p0, Llpo;->h:Lagyx;

    .line 2
    .line 3
    iget v0, v0, Lagyx;->h:I

    .line 4
    .line 5
    invoke-static {v0}, La;->aO(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    iget-object p0, p0, Llpo;->e:Llnr;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Loix;->w(I)Ltps;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final e()Ltqi;
    .locals 0

    .line 1
    iget-object p0, p0, Llpo;->c:Ltqi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lnps;
    .locals 0

    .line 1
    iget-object p0, p0, Llpo;->d:Lnps;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Llpo;->d:Lnps;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnps;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
