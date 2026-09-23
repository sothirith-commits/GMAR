.class public final Lamib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamht;


# static fields
.field public static final a:Lbqqn;


# instance fields
.field private final b:Lckbj;

.field private final c:Lamhz;

.field private final d:Larpl;

.field private e:Ljava/lang/Boolean;

.field private f:Lazhw;

.field private g:Lcgfp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcgfo;->h:Lcgfo;

    .line 2
    .line 3
    new-instance v1, Lbqyk;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lamib;->a:Lbqqn;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lckbj;Lbgob;Larpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lamib;->e:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v0, Lazhw;->b:Lazhw;

    .line 12
    .line 13
    iput-object v0, p0, Lamib;->f:Lazhw;

    .line 14
    .line 15
    sget-object v0, Lcgfp;->a:Lcgfp;

    .line 16
    .line 17
    iput-object v0, p0, Lamib;->g:Lcgfp;

    .line 18
    .line 19
    iput-object p1, p0, Lamib;->b:Lckbj;

    .line 20
    .line 21
    invoke-static {}, Lamhy;->a()Lbhvm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p1, v0}, Lbhvm;->j(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lamib;->a:Lbqqn;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lbhvm;->h(Lbqqn;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Lbhvm;->k(Z)V

    .line 36
    .line 37
    .line 38
    iput v0, p1, Lbhvm;->a:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lbhvm;->g()Lamhy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Lbgob;->ak(Lamhy;)Lamhz;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lamib;->c:Lamhz;

    .line 49
    .line 50
    iput-object p3, p0, Lamib;->d:Larpl;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamib;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Lamib;->b:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqfv;

    .line 8
    .line 9
    invoke-virtual {p0}, Lamib;->e()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lamib;->c:Lamhz;

    .line 18
    .line 19
    iget-object v2, v2, Lamhz;->d:Lbqpa;

    .line 20
    .line 21
    invoke-static {}, Laqfu;->a()Lbmgj;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v3, v4}, Lbmgj;->D(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lbmgj;->C(Lazhg;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lbmgj;->B()Laqfu;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, v1, v2, p1}, Laqfv;->u(Ljava/lang/String;Ljava/util/List;Laqfu;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 40
    .line 41
    return-object p1
.end method

.method public c()Lbqpa;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lamib;->c:Lamhz;

    .line 9
    .line 10
    iget-object v1, v1, Lamhz;->e:Lbqpa;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lbqxl;

    .line 14
    .line 15
    iget v2, v2, Lbqxl;->c:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lamhv;

    .line 25
    .line 26
    new-instance v5, Lamho;

    .line 27
    .line 28
    invoke-direct {v5}, Lamho;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lamib;->c:Lamhz;

    .line 2
    .line 3
    iget-object v0, v0, Lamhz;->d:Lbqpa;

    .line 4
    .line 5
    check-cast v0, Lbqxl;

    .line 6
    .line 7
    iget v0, v0, Lbqxl;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lamib;->g:Lcgfp;

    .line 2
    .line 3
    iget-object v0, v0, Lcgfp;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lamib;->d:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getPlaceSheetParameters()Lbyht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbyht;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Llwf;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lamib;->pW()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Llwf;->aK()Lcgei;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcgei;->aD:Lcegi;

    .line 31
    .line 32
    new-instance v2, Lakql;

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lakql;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lbncq;->P(Ljava/lang/Iterable;Lbqfl;)Lbqfj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcgfm;

    .line 54
    .line 55
    iget v2, v2, Lcgfm;->b:I

    .line 56
    .line 57
    and-int/lit8 v2, v2, 0x4

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcgfm;

    .line 66
    .line 67
    iget-object v1, v1, Lcgfm;->f:Lcgfp;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    sget-object v1, Lcgfp;->a:Lcgfp;

    .line 72
    .line 73
    :cond_2
    iput-object v1, p0, Lamib;->g:Lcgfp;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lamib;->e:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v1, p0, Lamib;->c:Lamhz;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lamhz;->a(Lasqq;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v0}, Llwf;->p()Lazhw;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, Lcfgc;->aI:Lbrxm;

    .line 96
    .line 97
    iput-object v0, p1, Lazht;->d:Lbrxm;

    .line 98
    .line 99
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lamib;->f:Lazhw;

    .line 104
    .line 105
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lamib;->e:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v0, Lcgfp;->a:Lcgfp;

    .line 9
    .line 10
    iput-object v0, p0, Lamib;->g:Lcgfp;

    .line 11
    .line 12
    sget-object v0, Lazhw;->b:Lazhw;

    .line 13
    .line 14
    iput-object v0, p0, Lamib;->f:Lazhw;

    .line 15
    .line 16
    iget-object v0, p0, Lamib;->c:Lamhz;

    .line 17
    .line 18
    invoke-virtual {v0}, Lamhz;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamib;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
