.class public final Ljph;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxvm;


# instance fields
.field final synthetic a:Lmim;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmim;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljph;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljph;->a:Lmim;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lh(Lxvf;)V
    .locals 2

    .line 1
    iget v0, p0, Ljph;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljem;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Ljem;->a:Lwho;

    .line 15
    .line 16
    invoke-static {v0}, Lwwa;->m(Lwho;)Lwww;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object p1, p1, Ljem;->b:Labrt;

    .line 23
    .line 24
    iget-object p0, p0, Ljph;->a:Lmim;

    .line 25
    .line 26
    check-cast p0, Liua;

    .line 27
    .line 28
    iget-object v1, p0, Liua;->A:Labrt;

    .line 29
    .line 30
    if-eq p1, v1, :cond_4

    .line 31
    .line 32
    iput-object p1, p0, Liua;->A:Labrt;

    .line 33
    .line 34
    invoke-virtual {p0}, Liua;->l()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Liua;->ag:Laokg;

    .line 38
    .line 39
    invoke-virtual {v0}, Lwww;->d()Lwkm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lwkm;->b:Lnbu;

    .line 44
    .line 45
    iget-object v1, p0, Liua;->i:Lgdn;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Laokg;->e(Lnbu;Lgdn;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Liua;->S:Lmhu;

    .line 51
    .line 52
    const-class v0, Livh;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lmhu;->n(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object p0, p0, Liua;->E:Lmin;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lmhu;->e(Lmin;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p1}, Lmhu;->f()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lmhu;->a()Lmin;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    instance-of p0, p0, Liyn;

    .line 79
    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lmhu;->b()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-interface {p1}, Lxvf;->j()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object p0, p0, Ljph;->a:Lmim;

    .line 93
    .line 94
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lpeg;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget p1, p1, Lpeg;->c:I

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    if-ne p1, v1, :cond_3

    .line 107
    .line 108
    move v0, v1

    .line 109
    :cond_3
    check-cast p0, Ljpj;

    .line 110
    .line 111
    iput-boolean v0, p0, Ljpj;->g:Z

    .line 112
    .line 113
    invoke-virtual {p0}, Ljpj;->l()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_0
    return-void
.end method
