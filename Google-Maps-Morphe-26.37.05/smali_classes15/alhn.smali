.class public final Lalhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# static fields
.field public static final a:Lbxkg;

.field public static final b:Lbxkg;

.field public static final c:Lbxkg;


# instance fields
.field public final d:Lnxq;

.field public final e:Lbgsg;

.field public final f:Lcpuk;

.field public g:Lokk;

.field public h:Ljava/lang/String;

.field public i:Lbcjc;

.field public j:Lctfw;

.field public k:Lbcjc;

.field public l:Lctfw;

.field public m:Lbcjc;

.field public n:Lascf;

.field public o:Lascf;

.field public p:Lascf;

.field public final q:Lbeop;

.field private final r:Lalgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcohm;->aX:Lbxkg;

    .line 2
    .line 3
    sput-object v0, Lalhn;->a:Lbxkg;

    .line 4
    .line 5
    sget-object v0, Lcohm;->ba:Lbxkg;

    .line 6
    .line 7
    sput-object v0, Lalhn;->b:Lbxkg;

    .line 8
    .line 9
    sget-object v0, Lcohm;->bb:Lbxkg;

    .line 10
    .line 11
    sput-object v0, Lalhn;->c:Lbxkg;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lnxq;Lalgg;Lbgsg;Lcpuk;Lbeop;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lalhn;->d:Lnxq;

    .line 17
    .line 18
    iput-object p2, p0, Lalhn;->r:Lalgg;

    .line 19
    .line 20
    iput-object p3, p0, Lalhn;->e:Lbgsg;

    .line 21
    .line 22
    iput-object p4, p0, Lalhn;->f:Lcpuk;

    .line 23
    .line 24
    iput-object p5, p0, Lalhn;->q:Lbeop;

    .line 25
    .line 26
    sget-object p1, Lokk;->a:Lokk;

    .line 27
    .line 28
    iput-object p1, p0, Lalhn;->g:Lokk;

    .line 29
    .line 30
    new-instance p1, Lahxl;

    .line 31
    .line 32
    const/16 p2, 0xe

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lahxl;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lalhn;->j:Lctfw;

    .line 38
    .line 39
    new-instance p1, Lahxl;

    .line 40
    .line 41
    const/16 p2, 0xf

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lahxl;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lalhn;->l:Lctfw;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lolk;)V
    .locals 6

    .line 1
    new-instance v3, Lalle;

    .line 2
    .line 3
    invoke-direct {v3, p0, p1}, Lalle;-><init>(Ljava/lang/Object;Lolk;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lalhn;->r:Lalgg;

    .line 7
    .line 8
    invoke-virtual {p1}, Lolk;->bE()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object p0, v1, Lalgg;->b:Lalgf;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lalgf;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lalgf;->b:Lcdml;

    .line 25
    .line 26
    iget-object p0, p0, Lcdml;->b:Lcirh;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lcirh;->a:Lcirh;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p0}, Lalle;->b(Lcirh;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object p0, Lcdmk;->a:Lcdmk;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 52
    .line 53
    check-cast p1, Lcdmk;

    .line 54
    .line 55
    iget v0, p1, Lcdmk;->b:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    iput v0, p1, Lcdmk;->b:I

    .line 60
    .line 61
    iput-object v2, p1, Lcdmk;->d:Ljava/lang/String;

    .line 62
    .line 63
    sget-object p1, Lchrq;->a:Lchrq;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcckz;->i(Lcmek;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lbxhe;->fp:Lbxhe;

    .line 76
    .line 77
    iget v0, v0, Lbxhe;->b:I

    .line 78
    .line 79
    invoke-static {v0, p1}, Lcckz;->h(ILcmek;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcckz;->b(Lcmek;)Lchrq;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 90
    .line 91
    check-cast v0, Lcdmk;

    .line 92
    .line 93
    iput-object p1, v0, Lcdmk;->c:Lchrq;

    .line 94
    .line 95
    iget p1, v0, Lcdmk;->b:I

    .line 96
    .line 97
    or-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    iput p1, v0, Lcdmk;->b:I

    .line 100
    .line 101
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p1, v1, Lalgg;->d:Lawdt;

    .line 109
    .line 110
    check-cast p0, Lcdmk;

    .line 111
    .line 112
    new-instance v0, Lahlr;

    .line 113
    .line 114
    const/4 v4, 0x4

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-direct/range {v0 .. v5}, Lahlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Lalgg;->a:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    invoke-virtual {p1, p0, v0, v1}, Lawdt;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final b(Lolk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalhn;->d:Lnxq;

    .line 2
    .line 3
    const v1, 0x7f1417d3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lalhn;->h:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lalhn;->q:Lbeop;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1, p1}, Lbeop;->bc(ILolk;)Lascf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lalhn;->n:Lascf;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1, p1}, Lbeop;->bc(ILolk;)Lascf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lalhn;->o:Lascf;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {v0, v1, p1}, Lbeop;->bc(ILolk;)Lascf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lalhn;->p:Lascf;

    .line 34
    .line 35
    iget-object p1, p0, Lalhn;->e:Lbgsg;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
