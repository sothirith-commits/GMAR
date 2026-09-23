.class public final Lchx;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(ILjava/util/Collection;I)V
    .locals 0

    .line 1
    iput p3, p0, Lchx;->c:I

    iput p1, p0, Lchx;->a:I

    iput-object p2, p0, Lchx;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lchx;->c:I

    iput-object p1, p0, Lchx;->b:Ljava/lang/Object;

    iput p2, p0, Lchx;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lchx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcxh;

    .line 13
    .line 14
    iget v0, p0, Lchx;->a:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcxh;->g(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lchx;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lckhm;

    .line 27
    .line 28
    iput-object p1, v0, Lckhm;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, v0, Lckhm;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    iget v0, p0, Lchx;->a:I

    .line 48
    .line 49
    iget-object v1, p0, Lchx;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    check-cast p1, Ldgi;

    .line 61
    .line 62
    iget-object v0, p0, Lchx;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget v2, p0, Lchx;->a:I

    .line 65
    .line 66
    check-cast v0, Ldgj;

    .line 67
    .line 68
    neg-int v2, v2

    .line 69
    invoke-static {p1, v0, v2, v1}, Ldgi;->j(Ldgi;Ldgj;II)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lckcg;->a:Lckcg;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    check-cast p1, Ldgi;

    .line 76
    .line 77
    iget-object v0, p0, Lchx;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget v2, p0, Lchx;->a:I

    .line 80
    .line 81
    check-cast v0, Ldgj;

    .line 82
    .line 83
    neg-int v2, v2

    .line 84
    invoke-static {p1, v0, v1, v2}, Ldgi;->j(Ldgi;Ldgj;II)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lckcg;->a:Lckcg;

    .line 88
    .line 89
    return-object p1
.end method
