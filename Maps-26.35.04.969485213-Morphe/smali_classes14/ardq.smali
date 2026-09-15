.class public final Lardq;
.super Larer;
.source "PG"


# instance fields
.field private final b:Lnsn;


# direct methods
.method public constructor <init>(Ladmj;Lnsn;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Ladmj;->aZ(ILjava/lang/Runnable;)Lareh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Larfa;->b:Larfa;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v0}, Larer;-><init>(Larey;Larfa;Larfa;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lardq;->b:Lnsn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbgpw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Larer;->a:Larey;

    .line 2
    .line 3
    check-cast v0, Lareh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lareh;->b()Laref;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Laref;->z()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lardq;->b:Lnsn;

    .line 22
    .line 23
    invoke-virtual {p0}, Lnsn;->N()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const p0, 0x7f070223

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lbgvv;->m(I)Lbgyd;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 p0, 0x10

    .line 38
    .line 39
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    new-instance v1, Lardw;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lardw;-><init>(Lbgyd;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
