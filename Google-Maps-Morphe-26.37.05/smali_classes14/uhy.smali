.class public final Luhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luht;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Laidg;

.field public d:Lbhan;

.field private final e:Lugd;

.field private final f:Lusc;

.field private final g:Lpql;

.field private final h:Lcfng;


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
    sput-object v0, Luhy;->a:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lugd;Lbgsg;Lusc;Lpql;Lbyyj;Ljava/util/concurrent/Executor;Lcfng;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Luhy;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Luhy;->e:Lugd;

    .line 25
    .line 26
    iput-object p4, p0, Luhy;->f:Lusc;

    .line 27
    .line 28
    iput-object p5, p0, Luhy;->g:Lpql;

    .line 29
    .line 30
    iput-object p8, p0, Luhy;->h:Lcfng;

    .line 31
    .line 32
    new-instance p1, Laidi;

    .line 33
    .line 34
    new-instance p4, Lrri;

    .line 35
    .line 36
    const/16 p5, 0x9

    .line 37
    .line 38
    invoke-direct {p4, p0, p5}, Lrri;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p4, p6, p7}, Laidi;-><init>(Laidf;Lbyyj;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Luhy;->c:Laidg;

    .line 45
    .line 46
    invoke-virtual {p2, p8}, Lamvv;->r(Lcfng;)Lbmhc;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p4, p8, Lcfng;->g:I

    .line 51
    .line 52
    invoke-static {p4}, La;->cb(I)I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-nez p4, :cond_0

    .line 57
    .line 58
    const/4 p4, 0x1

    .line 59
    :cond_0
    new-instance p5, Luhx;

    .line 60
    .line 61
    const/4 p6, 0x0

    .line 62
    invoke-direct {p5, p0, p3, p6}, Luhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1, p4, p5}, Lamvv;->G(Lbmhc;ILxut;)Lbhan;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lbelc;->aO()Lbhan;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_1
    iput-object p1, p0, Luhy;->d:Lbhan;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()Laidg;
    .locals 0

    .line 1
    iget-object p0, p0, Luhy;->c:Laidg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lcohz;->df:Lbxkg;

    .line 2
    .line 3
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbgtz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luhy;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luhy;->f:Lusc;

    .line 5
    .line 6
    invoke-interface {p0}, Lusc;->b()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d()Lbgzu;
    .locals 1

    .line 1
    iget-object p0, p0, Luhy;->g:Lpql;

    .line 2
    .line 3
    iget-object p0, p0, Lpql;->i:Lpqd;

    .line 4
    .line 5
    sget-object v0, Lpqd;->c:Lpqd;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f141370

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

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
    const p0, 0x7f14059d

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

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

.method public final e()Lbgzu;
    .locals 1

    .line 1
    iget-object v0, p0, Luhy;->h:Lcfng;

    .line 2
    .line 3
    iget v0, v0, Lcfng;->h:I

    .line 4
    .line 5
    invoke-static {v0}, La;->cg(I)I

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
    iget-object p0, p0, Luhy;->e:Lugd;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lamvv;->E(I)Lbgzu;

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

.method public final f()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Luhy;->d:Lbhan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Luhy;->c:Laidg;

    .line 2
    .line 3
    invoke-interface {p0}, Laidg;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
