.class public final Lbgfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgur;


# instance fields
.field public a:Z

.field private final b:Lbgip;

.field private final c:Lbgfk;

.field private final d:I

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbgip;Lbgfk;ILjava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbgfj;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbgfj;->b:Lbgip;

    .line 8
    .line 9
    iput-object p2, p0, Lbgfj;->c:Lbgfk;

    .line 10
    .line 11
    iput p3, p0, Lbgfj;->d:I

    .line 12
    .line 13
    iput-object p4, p0, Lbgfj;->e:Ljava/util/List;

    .line 14
    .line 15
    iput-object p5, p0, Lbgfj;->f:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lbguu;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbgfj;->c:Lbgfk;

    .line 2
    .line 3
    invoke-interface {v0}, Lbgfk;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    iget-boolean v1, p0, Lbgfj;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    invoke-interface {v0}, Lbgfk;->n()Lcaat;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lbgfj;->e:Ljava/util/List;

    .line 19
    .line 20
    iget-object v3, p0, Lbgfj;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lbeut;->y(Lcaat;Ljava/util/List;Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x4

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lbgfj;->b:Lbgip;

    .line 31
    .line 32
    invoke-interface {v0}, Lbgfk;->n()Lcaat;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v4, p0, Lbgfj;->d:I

    .line 37
    .line 38
    iget-object v1, v1, Lcaat;->f:Lcegi;

    .line 39
    .line 40
    invoke-interface {v1, v4}, Lcegi;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcaaq;

    .line 45
    .line 46
    iget v4, v1, Lcaaq;->c:I

    .line 47
    .line 48
    if-ne v4, v2, :cond_1

    .line 49
    .line 50
    iget-object v1, v1, Lcaaq;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcaas;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v1, Lcaas;->a:Lcaas;

    .line 56
    .line 57
    :goto_0
    invoke-interface {v0}, Lbgfk;->m()Lbgiq;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v1, v2, v3}, Lbgip;->i(Lcaas;Lbgiq;Lbgur;)Lbhcl;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v1, p0, Lbgfj;->b:Lbgip;

    .line 67
    .line 68
    invoke-interface {v0}, Lbgfk;->n()Lcaat;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget v5, p0, Lbgfj;->d:I

    .line 73
    .line 74
    iget-object v4, v4, Lcaat;->f:Lcegi;

    .line 75
    .line 76
    invoke-interface {v4, v5}, Lcegi;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcaaq;

    .line 81
    .line 82
    iget v5, v4, Lcaaq;->c:I

    .line 83
    .line 84
    if-ne v5, v2, :cond_3

    .line 85
    .line 86
    iget-object v2, v4, Lcaaq;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcaas;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v2, Lcaas;->a:Lcaas;

    .line 92
    .line 93
    :goto_1
    invoke-interface {v0}, Lbgfk;->m()Lbgiq;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1, v2, v4, p1, v3}, Lbgip;->d(Lcaas;Lbgiq;Lbguu;Lbgur;)Lbhcj;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    new-instance v3, Lbhcl;

    .line 104
    .line 105
    invoke-direct {v3, p1}, Lbhcl;-><init>(Lbhcj;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    iget p1, p0, Lbgfj;->d:I

    .line 109
    .line 110
    invoke-interface {v0, p1, v3}, Lbgfk;->v(ILbhcl;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_3
    return-void
.end method
