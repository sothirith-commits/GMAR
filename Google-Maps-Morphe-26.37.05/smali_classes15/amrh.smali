.class public final Lamrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lamri;

.field public c:Lamqv;

.field public d:Z

.field public final e:Lbgub;

.field private final f:Lbgsg;

.field private final g:Lbeop;


# direct methods
.method public constructor <init>(Lbgsg;Lamri;Lbeop;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lygv;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lygv;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lamrh;->e:Lbgub;

    .line 11
    .line 12
    iput-object p1, p0, Lamrh;->f:Lbgsg;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lamrh;->a:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lamrh;->b:Lamri;

    .line 22
    .line 23
    iput-object p3, p0, Lamrh;->g:Lbeop;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lamrh;->d:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lamqv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamrh;->c:Lamqv;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lamqv;->ai(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lamrh;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lamrh;->c:Lamqv;

    .line 17
    .line 18
    invoke-virtual {v0}, Lamqv;->ag()V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lamrh;->g:Lbeop;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lbeop;->aL(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lamqv;->ai(Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lamrh;->d:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lamqv;->af()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object p1, p0, Lamrh;->c:Lamqv;

    .line 41
    .line 42
    iget-object v0, p0, Lamrh;->b:Lamri;

    .line 43
    .line 44
    iput-object p1, v0, Lamri;->d:Lamqv;

    .line 45
    .line 46
    invoke-virtual {v0}, Lamri;->m()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lamqv;->P()Lbhan;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lamqv;->P()Lbhan;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, Lamri;->j()Lbhan;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-virtual {v0, p1}, Loyi;->z(Lbhan;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lamri;->k()V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lamri;->a:Lbgsg;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lbgsg;->a(Lbguc;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lamrh;->f:Lbgsg;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
