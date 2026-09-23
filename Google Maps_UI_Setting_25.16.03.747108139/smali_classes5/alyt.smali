.class public final Lalyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalys;


# instance fields
.field private final a:Lalxj;

.field private final b:Laltd;

.field private c:Llwf;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lazhw;

.field private final g:I


# direct methods
.method public constructor <init>(Lalxj;Laltd;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lalyt;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lalyt;->e:Z

    .line 10
    .line 11
    sget-object v0, Lazhw;->b:Lazhw;

    .line 12
    .line 13
    iput-object v0, p0, Lalyt;->f:Lazhw;

    .line 14
    .line 15
    iput-object p1, p0, Lalyt;->a:Lalxj;

    .line 16
    .line 17
    iput-object p2, p0, Lalyt;->b:Laltd;

    .line 18
    .line 19
    iput p3, p0, Lalyt;->g:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Lmkr;
    .locals 2

    .line 1
    iget-object v0, p0, Lalyt;->b:Laltd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laltd;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lalyt;->a:Lalxj;

    .line 10
    .line 11
    iget-object v1, p0, Lalyt;->c:Llwf;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lalxj;->a(Llwf;)Lmkr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalyt;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalyt;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalyt;->e:Z

    .line 2
    .line 3
    return v0
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llwf;

    .line 6
    .line 7
    iput-object p1, p0, Lalyt;->c:Llwf;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lalyt;->g:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Llwf;->bi()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Llwf;->bj()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Lalyt;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lalyt;->c:Llwf;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Llwf;->cD()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move p1, v1

    .line 44
    :cond_1
    iput-boolean p1, p0, Lalyt;->e:Z

    .line 45
    .line 46
    sget-object p1, Lcfgn;->jW:Lbrxm;

    .line 47
    .line 48
    iget-object v0, p0, Lalyt;->c:Llwf;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Llwf;->q()Lazhw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 62
    .line 63
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lalyt;->f:Lazhw;

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lalyt;->c:Llwf;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lalyt;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lalyt;->e:Z

    .line 10
    .line 11
    sget-object v0, Lazhw;->b:Lazhw;

    .line 12
    .line 13
    iput-object v0, p0, Lalyt;->f:Lazhw;

    .line 14
    .line 15
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalyt;->c:Llwf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalyt;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
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
