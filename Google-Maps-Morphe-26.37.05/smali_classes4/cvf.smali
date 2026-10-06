.class public final Lcvf;
.super Lehp;
.source "PG"

# interfaces
.implements Lezl;


# instance fields
.field public a:Lctfw;

.field public b:Lcvd;

.field public c:Lcir;

.field public d:Z

.field private e:Lfen;

.field private final f:Lkotlin/jvm/functions/Function1;

.field private g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lctfw;Lcvd;Lcir;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lehp;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcvf;->a:Lctfw;

    .line 6
    .line 7
    iput-object p2, p0, Lcvf;->b:Lcvd;

    .line 8
    .line 9
    iput-object p3, p0, Lcvf;->c:Lcir;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcvf;->d:Z

    .line 12
    .line 13
    new-instance p1, Lcsp;

    .line 14
    const/4 p2, 0x6

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lcsp;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    iput-object p1, p0, Lcvf;->f:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcvf;->b()V

    .line 23
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lfen;

    .line 3
    .line 4
    new-instance v1, Lcjj;

    .line 5
    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lcjj;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    new-instance v2, Lcjj;

    .line 12
    .line 13
    const/16 v3, 0xf

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Lcjj;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lfen;-><init>(Lctfw;Lctfw;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcvf;->e:Lfen;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcvf;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcsp;

    .line 28
    const/4 v1, 0x7

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcsp;-><init>(Ljava/lang/Object;I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, Lcvf;->g:Lkotlin/jvm/functions/Function1;

    .line 36
    return-void
.end method

.method public final g(Lfez;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lfew;->n:Lfey;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 8
    .line 9
    sget-object v0, Lfew;->R:Lfey;

    .line 10
    .line 11
    iget-object v1, p0, Lcvf;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcvf;->c:Lcir;

    .line 17
    .line 18
    sget-object v1, Lcir;->a:Lcir;

    .line 19
    .line 20
    iget-object v2, p0, Lcvf;->e:Lfen;

    .line 21
    .line 22
    const-string v3, "scrollAxisRange"

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 31
    move-object v2, v4

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lfew;->x:Lfey;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, v2}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    if-nez v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 43
    move-object v2, v4

    .line 44
    .line 45
    :cond_2
    sget-object v0, Lfew;->w:Lfey;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0, v2}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcvf;->g:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v1, Lfeo;->f:Lfey;

    .line 55
    .line 56
    new-instance v2, Lfec;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v4, v0}, Lfec;-><init>(Ljava/lang/String;Lctbj;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1, v2}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 63
    .line 64
    :cond_3
    new-instance v0, Lcjj;

    .line 65
    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lcjj;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    sget-object v1, Lfeo;->C:Lfey;

    .line 72
    .line 73
    new-instance v2, Lfec;

    .line 74
    .line 75
    new-instance v3, Lfbx;

    .line 76
    const/4 v5, 0x7

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v0, v5}, Lfbx;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v4, v3}, Lfec;-><init>(Ljava/lang/String;Lctbj;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v1, v2}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 86
    .line 87
    iget-object p0, p0, Lcvf;->b:Lcvd;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Lcvd;->e()Lfef;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    sget-object v0, Lfew;->f:Lfey;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0, p0}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic z()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
