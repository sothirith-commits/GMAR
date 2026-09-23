.class public final Lbmhe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbrq;

.field public final b:Lbbro;

.field public final c:Lbqfj;

.field public final d:Ljava/lang/String;

.field public final e:Lexf;

.field public final f:Lexf;

.field public g:Lbmhp;

.field public h:Ljava/lang/Object;

.field public i:Lbmhr;

.field public j:Ljava/lang/String;

.field public k:Lbqph;

.field public l:Z

.field public final m:Lbqfj;

.field public final n:Lbmtk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbmtk;Landroid/content/Context;Lbmud;Lbqfj;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lbbsl;

    invoke-direct {v1, v0}, Lbbsl;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object p3

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbmhv;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lbmhv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbmhe;->e:Lexf;

    new-instance v0, Lahvr;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lahvr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbmhe;->f:Lexf;

    sget-object v0, Lbqxq;->b:Lbqph;

    iput-object v0, p0, Lbmhe;->k:Lbqph;

    iput-object p1, p0, Lbmhe;->n:Lbmtk;

    iput-object v1, p0, Lbmhe;->b:Lbbro;

    iput-object p3, p0, Lbmhe;->c:Lbqfj;

    iput-object p2, p0, Lbmhe;->d:Ljava/lang/String;

    iput-object p4, p0, Lbmhe;->m:Lbqfj;

    new-instance p1, Lbmhs;

    invoke-direct {p1, p0}, Lbmhs;-><init>(Lbmhe;)V

    iput-object p1, p0, Lbmhe;->a:Lbbrq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbqph;Lbmhp;Z)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1, p2, v0}, Lbmtk;->ac(Ljava/lang/Object;Lbqph;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbbrj;

    .line 13
    .line 14
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lbkst;

    .line 19
    .line 20
    const/4 p4, 0x5

    .line 21
    invoke-direct {p2, p4}, Lbkst;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lbkst;

    .line 29
    .line 30
    const/4 p4, 0x6

    .line 31
    invoke-direct {p2, p4}, Lbkst;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lbvqj;

    .line 44
    .line 45
    :goto_0
    new-instance p1, Lbmht;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lbmht;-><init>(Lbmhe;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p3, Lbmhp;->C:Leln;

    .line 51
    .line 52
    iput-object v0, p3, Lbmhp;->D:Lbvqj;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget p2, v0, Lbvqj;->b:I

    .line 58
    .line 59
    invoke-static {p2}, La;->bZ(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p4, 0x4

    .line 67
    if-ne p2, p4, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p3, p1}, Lbmfp;->i(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
