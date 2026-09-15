.class public final synthetic Lakgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakgf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakgf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lakgf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lakgf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object p1, p0, Lakgf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lakda;

    .line 10
    .line 11
    iget-object p1, p1, Lakda;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lakgf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lakcg;

    .line 30
    .line 31
    sget-object v2, Lakda;->a:Lcpqo;

    .line 32
    .line 33
    check-cast v0, Lcpqn;

    .line 34
    .line 35
    invoke-interface {v1, v0, v2}, Lakcg;->b(Lcpqn;Lcpqo;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    check-cast p1, Laymw;

    .line 42
    .line 43
    iget-object p1, p1, Laymw;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcfhd;

    .line 46
    .line 47
    iget v0, p1, Lcfhd;->b:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object p1, p1, Lcfhd;->c:Lcihs;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lcihs;->a:Lcihs;

    .line 58
    .line 59
    :cond_2
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object p1, Lbwio;->a:Lbwio;

    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Lakgf;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p0, p0, Lakgf;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lakgg;

    .line 71
    .line 72
    check-cast v0, Laxov;

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Lakgg;->k(Laxov;Lbwkq;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lcihs;->a:Lcihs;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcihs;

    .line 84
    .line 85
    return-object p0
.end method
