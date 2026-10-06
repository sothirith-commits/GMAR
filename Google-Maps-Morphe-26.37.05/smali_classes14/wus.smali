.class public final Lwus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgty;
.implements Lvyh;


# instance fields
.field public final a:Lnxq;

.field public final b:Lctfw;

.field public final c:Lwlp;

.field public final d:Lyci;

.field public final e:Lbjsg;

.field public final f:Lbjsg;

.field public final g:Lulc;

.field private final synthetic h:Lvkh;

.field private final i:Landroid/content/Context;

.field private final j:Lbddd;

.field private final k:Lbgsg;

.field private final l:Lctmm;

.field private m:Z

.field private final n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxq;Lbjsg;Lbddd;Lulc;Lwlp;Lyci;Lbgsg;Lbjsg;Lvkh;Lctmm;Lctfw;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p10, p0, Lwus;->h:Lvkh;

    .line 5
    .line 6
    iput-object p1, p0, Lwus;->i:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lwus;->a:Lnxq;

    .line 9
    .line 10
    iput-object p3, p0, Lwus;->e:Lbjsg;

    .line 11
    .line 12
    iput-object p4, p0, Lwus;->j:Lbddd;

    .line 13
    .line 14
    iput-object p5, p0, Lwus;->g:Lulc;

    .line 15
    .line 16
    iput-object p6, p0, Lwus;->c:Lwlp;

    .line 17
    .line 18
    iput-object p7, p0, Lwus;->d:Lyci;

    .line 19
    .line 20
    iput-object p8, p0, Lwus;->k:Lbgsg;

    .line 21
    .line 22
    iput-object p9, p0, Lwus;->f:Lbjsg;

    .line 23
    .line 24
    iput-object p11, p0, Lwus;->l:Lctmm;

    .line 25
    .line 26
    iput-object p12, p0, Lwus;->b:Lctfw;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lxxz;

    .line 48
    .line 49
    invoke-virtual {p3}, Lxxz;->ae()Lciet;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    iget p3, p3, Lciet;->c:I

    .line 56
    .line 57
    invoke-static {p3}, Lcier;->a(I)Lcier;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-nez p3, :cond_2

    .line 62
    .line 63
    sget-object p3, Lcier;->a:Lcier;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p3, 0x0

    .line 67
    :cond_2
    :goto_1
    if-eqz p3, :cond_0

    .line 68
    .line 69
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 p3, 0x0

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcier;

    .line 96
    .line 97
    sget-object p4, Lcier;->c:Lcier;

    .line 98
    .line 99
    if-ne p2, p4, :cond_5

    .line 100
    .line 101
    const/4 p3, 0x1

    .line 102
    :cond_6
    :goto_2
    iput-boolean p3, p0, Lwus;->n:Z

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwus;->h:Lvkh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvkh;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwus;->h:Lvkh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvkh;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Lbcim;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lwid;

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lwid;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final b()Lbcjc;
    .locals 2

    .line 1
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 2
    .line 3
    new-instance v0, Lbciz;

    .line 4
    .line 5
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcohp;->aV:Lbxkg;

    .line 9
    .line 10
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 11
    .line 12
    iget-object p0, p0, Lwus;->j:Lbddd;

    .line 13
    .line 14
    invoke-interface {p0}, Lbddd;->e()Lctts;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lbddb;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-boolean p0, p0, Lbddb;->d:Z

    .line 28
    .line 29
    if-eq v1, p0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Lbciz;->s(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    const p0, 0x7f080b55

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lgel;->K(Lbhan;)Lbhan;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwus;->m:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwus;->n:Z

    .line 2
    .line 3
    iget-object p0, p0, Lwus;->i:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f14224e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const v0, 0x7f140138

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final synthetic i()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lvyh;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lwus;->k(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lgkx;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v2, v1}, Lgkx;-><init>(Lwus;Lctej;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwus;->l:Lctmm;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {p0, v2, v1, v0, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwus;->m:Z

    .line 2
    .line 3
    iget-object p1, p0, Lwus;->k:Lbgsg;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
