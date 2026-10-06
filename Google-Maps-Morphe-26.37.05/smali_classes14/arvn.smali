.class public final synthetic Larvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Larvo;

.field public final synthetic b:Lchqn;

.field public final synthetic c:Lbcjc;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Larvo;ILchqn;Lbcjc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larvn;->a:Larvo;

    .line 5
    .line 6
    iput p2, p0, Larvn;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Larvn;->b:Lchqn;

    .line 9
    .line 10
    iput-object p4, p0, Larvn;->c:Lbcjc;

    .line 11
    .line 12
    iput-boolean p5, p0, Larvn;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lcjik;

    .line 3
    .line 4
    new-instance p1, Larvj;

    .line 5
    .line 6
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Larvn;->a:Larvo;

    .line 10
    .line 11
    iget-object v0, v0, Larvo;->f:Lhc;

    .line 12
    .line 13
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lnhs;

    .line 16
    .line 17
    iget-object v1, v0, Lnhs;->b:Lnht;

    .line 18
    .line 19
    iget-object v0, v0, Lnhs;->a:Lnqk;

    .line 20
    .line 21
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 22
    .line 23
    iget-object v1, v1, Lnht;->BJ:Lcpxc;

    .line 24
    .line 25
    iget-object v2, p0, Larvn;->b:Lchqn;

    .line 26
    .line 27
    iget-object v4, v2, Lchqn;->u:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, Lnqq;->nM:Lcpxc;

    .line 34
    .line 35
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Landroid/content/res/Resources;

    .line 41
    .line 42
    iget-object v6, p0, Larvn;->c:Lbcjc;

    .line 43
    .line 44
    iget v3, p0, Larvn;->e:I

    .line 45
    .line 46
    iget-boolean v7, p0, Larvn;->d:Z

    .line 47
    .line 48
    new-instance v0, Larvp;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v7}, Larvp;-><init>(Lcpuk;Landroid/content/res/Resources;ILjava/lang/String;Lcjik;Lbcjc;Z)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lbgtf;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {p0, p1, v0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
