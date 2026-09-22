.class public final Lacbx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lchrp;


# instance fields
.field public final b:Labzr;

.field public final c:Lcpuk;

.field public final d:Lcbll;

.field public final e:Lcpuk;

.field public final f:Lnxq;

.field public g:Z

.field public h:Lawhf;

.field private final i:Lawhg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lchrp;->a:Lchrp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvmw;

    .line 8
    .line 9
    sget-object v1, Lchro;->Z:Lchro;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbvmw;->instance:Lcmes;

    .line 15
    .line 16
    check-cast v2, Lchrp;

    .line 17
    .line 18
    iget v1, v1, Lchro;->aL:I

    .line 19
    .line 20
    iput v1, v2, Lchrp;->c:I

    .line 21
    .line 22
    iget v1, v2, Lchrp;->b:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    or-int/2addr v1, v3

    .line 26
    iput v1, v2, Lchrp;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 32
    .line 33
    check-cast v1, Lchrp;

    .line 34
    .line 35
    iput v3, v1, Lchrp;->d:I

    .line 36
    .line 37
    iget v2, v1, Lchrp;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    iput v2, v1, Lchrp;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lchrp;

    .line 48
    .line 49
    sput-object v0, Lacbx;->a:Lchrp;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Labzr;Lcbll;Lcpuk;Lcpuk;Lnxq;Lawhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacbx;->b:Labzr;

    .line 5
    .line 6
    iput-object p2, p0, Lacbx;->d:Lcbll;

    .line 7
    .line 8
    iput-object p3, p0, Lacbx;->c:Lcpuk;

    .line 9
    .line 10
    iput-object p6, p0, Lacbx;->i:Lawhg;

    .line 11
    .line 12
    iput-object p4, p0, Lacbx;->e:Lcpuk;

    .line 13
    .line 14
    iput-object p5, p0, Lacbx;->f:Lnxq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lacbx;->h:Lawhf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lacbx;->i:Lawhg;

    .line 7
    .line 8
    iget-object v2, p0, Lawhg;->c:Lcpuk;

    .line 9
    .line 10
    sget-object v3, Lcoid;->aT:Lbxkg;

    .line 11
    .line 12
    sget-object v4, Lawmi;->c:Lawmi;

    .line 13
    .line 14
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Laywx;

    .line 19
    .line 20
    iget-object v5, v0, Lawhf;->a:Lawit;

    .line 21
    .line 22
    iget v5, v5, Lawit;->j:I

    .line 23
    .line 24
    invoke-static {v5}, Lawio;->a(I)Lawio;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    sget-object v5, Lawio;->a:Lawio;

    .line 31
    .line 32
    :cond_0
    const/4 v6, 0x0

    .line 33
    invoke-static {v6, v5}, Lbrnt;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbrnt;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2, v5, v4, v1}, Laywx;->K(Lbrnt;Lawmi;I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lawhg;->a:Lnxq;

    .line 41
    .line 42
    new-instance v1, Lawgk;

    .line 43
    .line 44
    invoke-direct {v1}, Lawgk;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, Lawgk;->b:Lawhf;

    .line 48
    .line 49
    invoke-static {v0, v3, v1}, Lawgo;->m(Lawhf;Lbxkg;Lnwq;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1}, Lnwg;->a(Lnxq;Lnwo;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iput-boolean v1, p0, Lacbx;->g:Z

    .line 60
    .line 61
    iget-object v0, p0, Lacbx;->b:Labzr;

    .line 62
    .line 63
    new-instance v1, Lacbw;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, p0, p1, v2}, Lacbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Labzr;->e(Lawve;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
