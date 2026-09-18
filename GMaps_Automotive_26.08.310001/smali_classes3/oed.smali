.class public final synthetic Loed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field public final synthetic a:Loel;

.field public final synthetic b:Lucn;

.field public final synthetic c:Z

.field public final synthetic d:Lsob;


# direct methods
.method public synthetic constructor <init>(Loel;Lucn;ZLsob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loed;->a:Loel;

    .line 5
    .line 6
    iput-object p2, p0, Loed;->b:Lucn;

    .line 7
    .line 8
    iput-boolean p3, p0, Loed;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Loed;->d:Lsob;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Loed;->b:Lucn;

    .line 2
    .line 3
    iget-object v1, v0, Lucn;->d:Ljava/lang/Float;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :goto_0
    move v5, v1

    .line 15
    iget-object v1, p0, Loed;->d:Lsob;

    .line 16
    .line 17
    iget-boolean v6, p0, Loed;->c:Z

    .line 18
    .line 19
    iget-object p0, p0, Loed;->a:Loel;

    .line 20
    .line 21
    iget-object v2, p0, Loel;->i:Lajny;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Loel;->c:Lufd;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lufd;->Q()Lvrj;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance p0, Ltyi;

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    invoke-direct {p0, v3, v4, v3, v4}, Ltyi;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ltyp;->B(Ltyi;)Ltyp;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v7, Lvdv;->c:Lvdv;

    .line 47
    .line 48
    sget-object v8, Lahxs;->b:Lahxs;

    .line 49
    .line 50
    iget-object p0, v1, Lsob;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v9, p0

    .line 60
    check-cast v9, Lufg;

    .line 61
    .line 62
    const/16 v4, 0x64

    .line 63
    .line 64
    invoke-static/range {v2 .. v9}, Lown;->aB(Lvrj;Ltyp;IFZLvdv;Lahxs;Lufg;)Lugd;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v1, Lucq;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lucq;-><init>(Lugd;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0}, Lucl;->f(Lucn;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method
