.class public final Lwdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laltl;


# instance fields
.field final synthetic a:Lwyy;


# direct methods
.method public constructor <init>(Lwyy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwdc;->a:Lwyy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbxks;)V
    .locals 4

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lbxks;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Llwj;

    .line 11
    .line 12
    invoke-direct {v0}, Llwj;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lbxks;->c:Lcgei;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcgei;->a:Lcgei;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, v2}, Llwj;->O(Lcgei;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, v0, Llwj;->i:Z

    .line 25
    .line 26
    iget-object v2, p0, Lwdc;->a:Lwyy;

    .line 27
    .line 28
    iget-object v2, v2, Lwyy;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lasqq;

    .line 31
    .line 32
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Llwf;

    .line 37
    .line 38
    iget-boolean v3, v3, Llwf;->p:Z

    .line 39
    .line 40
    iput-boolean v3, v0, Llwj;->o:Z

    .line 41
    .line 42
    iget-boolean p1, p1, Lbxks;->d:Z

    .line 43
    .line 44
    iput-boolean p1, v0, Llwj;->p:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Llwf;

    .line 51
    .line 52
    invoke-virtual {p1}, Llwf;->r()Lazhw;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lazhw;->h:Lbrxm;

    .line 57
    .line 58
    iput-object p1, v0, Llwj;->t:Lbrxm;

    .line 59
    .line 60
    iput-boolean v1, v0, Llwj;->g:Z

    .line 61
    .line 62
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lwdc;->a:Lwyy;

    .line 68
    .line 69
    iget-object v0, p1, Lwyy;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lhxn;

    .line 72
    .line 73
    invoke-virtual {v0}, Lhxn;->p()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lwyy;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lasqq;

    .line 79
    .line 80
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Llwf;

    .line 85
    .line 86
    invoke-virtual {p1}, Llwf;->m()Llwj;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-boolean v1, p1, Llwj;->e:Z

    .line 91
    .line 92
    iput-boolean v1, p1, Llwj;->g:Z

    .line 93
    .line 94
    invoke-virtual {p1}, Llwj;->a()Llwf;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    iget-object v0, p0, Lwdc;->a:Lwyy;

    .line 99
    .line 100
    iget-object v0, v0, Lwyy;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lasqq;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwdc;->a:Lwyy;

    .line 2
    .line 3
    iget-object v0, v0, Lwyy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhxn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhxn;->p()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
