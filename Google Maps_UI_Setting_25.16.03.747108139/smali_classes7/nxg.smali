.class public final Lnxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkf;
.implements Lnwj;


# instance fields
.field private final synthetic a:Lnwj;


# direct methods
.method public constructor <init>(Lbdih;Lrct;Lnwj;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lnxg;->a:Lnwj;

    .line 8
    .line 9
    invoke-static {p2}, Leip;->i(Leya;)Lext;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v0, Lbie;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0xf

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v1, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lbie;-><init>(Lrct;Lnxg;Lbdih;Lckek;I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p3, p2, v1, v0, p1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnxg;->a:Lnwj;

    .line 2
    .line 3
    invoke-interface {v0}, Lnwj;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Lmku;

    .line 2
    .line 3
    iget-object v1, p0, Lnxg;->a:Lnwj;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lmku;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 4

    .line 1
    new-instance v0, Lgrg;

    .line 2
    .line 3
    iget-object v1, p0, Lnxg;->a:Lnwj;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lgrg;-><init>(Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e()Lnwh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnxg;->j()Lcksx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnwi;

    .line 10
    .line 11
    iget-object v0, v0, Lnwi;->a:Lnwh;

    .line 12
    .line 13
    return-object v0
.end method

.method public f()Lazhw;
    .locals 5

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbsmu;->a:Lbsmu;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lnxg;->a:Lnwj;

    .line 18
    .line 19
    check-cast v2, Lnxo;

    .line 20
    .line 21
    invoke-virtual {v2}, Lnxo;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v4, v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    invoke-static {v3, v1}, Lbspd;->u(ILcefi;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbspd;->t(Lcefi;)Lbsmu;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lazht;->a:Lbsmu;

    .line 39
    .line 40
    sget-object v1, Lnwh;->a:Lnwh;

    .line 41
    .line 42
    iget-object v1, v2, Lnxo;->e:Lpwo;

    .line 43
    .line 44
    invoke-virtual {v1}, Lpwo;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    if-ne v1, v4, :cond_1

    .line 51
    .line 52
    sget-object v1, Lcfga;->cW:Lbrxm;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v0, Lckbt;

    .line 56
    .line 57
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    sget-object v1, Lcfga;->cV:Lbrxm;

    .line 62
    .line 63
    :goto_1
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 64
    .line 65
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxg;->a:Lnwj;

    .line 2
    .line 3
    check-cast v0, Lnxo;

    .line 4
    .line 5
    iget-object v0, v0, Lnxo;->h:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxg;->a:Lnwj;

    .line 2
    .line 3
    check-cast v0, Lnxo;

    .line 4
    .line 5
    iget-object v0, v0, Lnxo;->j:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxg;->a:Lnwj;

    .line 2
    .line 3
    check-cast v0, Lnxo;

    .line 4
    .line 5
    iget-object v0, v0, Lnxo;->i:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public j()Lcksx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcksx<",
            "Lnwi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnxg;->a:Lnwj;

    .line 2
    .line 3
    check-cast v0, Lnxo;

    .line 4
    .line 5
    iget-object v0, v0, Lnxo;->g:Lcksx;

    .line 6
    .line 7
    return-object v0
.end method
