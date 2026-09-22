.class public final synthetic Lwtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwnw;


# instance fields
.field public final synthetic a:Lwtf;


# direct methods
.method public synthetic constructor <init>(Lwtf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwtb;->a:Lwtf;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laxre;Lwpj;I)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lwtb;->a:Lwtf;

    .line 3
    .line 4
    iget-object p0, p0, Lwtf;->aN:Lwbj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lwpj;->F(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lwbj;->a:Lbwny;

    .line 13
    .line 14
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const/16 p1, 0x89a

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lbwnv;->L(I)Lbwom;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lbwnv;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lwpj;->k()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string p2, "Attempted to pin non-existent trip %d within group %s"

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p2, p3, p1}, Lbwnv;->x(Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Lwpj;->j()Lbwdh;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    check-cast p3, Lcprh;

    .line 47
    .line 48
    if-nez p3, :cond_1

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    new-instance v1, Lalyx;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Lalyx;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lalyx;->b(Laxre;)V

    .line 58
    .line 59
    new-instance v2, Lalyy;

    .line 60
    const/4 v3, 0x5

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p3, p2, v3}, Lalyy;-><init>(Lcprh;Lwpj;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lalyx;->c(Lalyy;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lalyx;->a()Lalza;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    iget-object v1, p0, Lwbj;->b:Lalzj;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, p3}, Lalzj;->e(Lalza;)V

    .line 76
    .line 77
    iget-object p0, p0, Lwbj;->c:Lwoz;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lwpj;->k()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result p3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, p3}, Lwoz;->f(Laxre;Ljava/lang/String;I)V

    .line 89
    return-void
.end method
