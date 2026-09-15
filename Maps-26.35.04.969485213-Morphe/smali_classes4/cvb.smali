.class public final Lcvb;
.super Lehl;
.source "PG"

# interfaces
.implements Lezh;


# instance fields
.field public a:Lcufg;

.field public b:Lcuz;

.field public c:Lcip;

.field public d:Z

.field private e:Lfel;

.field private final f:Lkotlin/jvm/functions/Function1;

.field private g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcufg;Lcuz;Lcip;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lehl;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcvb;->a:Lcufg;

    .line 6
    .line 7
    iput-object p2, p0, Lcvb;->b:Lcuz;

    .line 8
    .line 9
    iput-object p3, p0, Lcvb;->c:Lcip;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcvb;->d:Z

    .line 12
    .line 13
    new-instance p1, Lctu;

    .line 14
    const/4 p2, 0x4

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lctu;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    iput-object p1, p0, Lcvb;->f:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcvb;->b()V

    .line 23
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lfel;

    .line 3
    .line 4
    new-instance v1, Lcga;

    .line 5
    .line 6
    const/16 v2, 0x11

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lcga;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    new-instance v2, Lcga;

    .line 12
    .line 13
    const/16 v3, 0x12

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Lcga;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lfel;-><init>(Lcufg;Lcufg;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcvb;->e:Lfel;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcvb;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lctu;

    .line 28
    const/4 v1, 0x5

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lctu;-><init>(Ljava/lang/Object;I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, Lcvb;->g:Lkotlin/jvm/functions/Function1;

    .line 36
    return-void
.end method

.method public final g(Lfex;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lfeu;->n:Lfew;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 8
    .line 9
    sget-object v0, Lfeu;->Q:Lfew;

    .line 10
    .line 11
    iget-object v1, p0, Lcvb;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcvb;->c:Lcip;

    .line 17
    .line 18
    sget-object v1, Lcip;->a:Lcip;

    .line 19
    .line 20
    iget-object v2, p0, Lcvb;->e:Lfel;

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
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 31
    move-object v2, v4

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lfeu;->x:Lfew;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, v2}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    if-nez v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 43
    move-object v2, v4

    .line 44
    .line 45
    :cond_2
    sget-object v0, Lfeu;->w:Lfew;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0, v2}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcvb;->g:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v1, Lfem;->f:Lfew;

    .line 55
    .line 56
    new-instance v2, Lfea;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v4, v0}, Lfea;-><init>(Ljava/lang/String;Lcuas;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1, v2}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 63
    .line 64
    :cond_3
    new-instance v0, Lcga;

    .line 65
    .line 66
    const/16 v1, 0x13

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lcga;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    sget-object v1, Lfem;->C:Lfew;

    .line 72
    .line 73
    new-instance v2, Lfea;

    .line 74
    .line 75
    new-instance v3, Lfbn;

    .line 76
    .line 77
    const/16 v5, 0xa

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v0, v5}, Lfbn;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v4, v3}, Lfea;-><init>(Ljava/lang/String;Lcuas;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1, v2}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 87
    .line 88
    iget-object p0, p0, Lcvb;->b:Lcuz;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Lcuz;->e()Lfed;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    sget-object v0, Lfeu;->f:Lfew;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0, p0}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 98
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
