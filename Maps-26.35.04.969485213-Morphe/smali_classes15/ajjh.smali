.class public final synthetic Lajjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxuc;


# instance fields
.field public final synthetic a:Lajji;

.field public final synthetic b:Z

.field public final synthetic c:Lcgpj;

.field public final synthetic d:Laxov;

.field public final synthetic e:Lcmvf;


# direct methods
.method public synthetic constructor <init>(Lajji;ZLcgpj;Laxov;Lcmvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajjh;->a:Lajji;

    .line 5
    .line 6
    iput-boolean p2, p0, Lajjh;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lajjh;->c:Lcgpj;

    .line 9
    .line 10
    iput-object p4, p0, Lajjh;->d:Laxov;

    .line 11
    .line 12
    iput-object p5, p0, Lajjh;->e:Lcmvf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lajjh;->a:Lajji;

    .line 8
    .line 9
    iget-object v1, p0, Lajjh;->d:Laxov;

    .line 10
    .line 11
    iget-object v2, p0, Lajjh;->c:Lcgpj;

    .line 12
    .line 13
    iget-object v3, p0, Lajjh;->e:Lcmvf;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    iget-boolean p0, p0, Lajjh;->b:Z

    .line 18
    .line 19
    iget-object p1, v0, Lajji;->m:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v4, Lajka;->f:Lajka;

    .line 22
    .line 23
    new-instance v5, Lbxde;

    .line 24
    .line 25
    invoke-direct {v5, v4}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v4, p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    check-cast p1, Lajhw;

    .line 34
    .line 35
    invoke-virtual {p1, v5, v4}, Lajhw;->a(Ljava/util/Set;I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lajji;->l:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, v2, Lcgpj;->f:Lckao;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lckao;->a:Lckao;

    .line 45
    .line 46
    :cond_1
    move-object v5, p1

    .line 47
    iget-object p1, v2, Lcgpj;->e:Lckap;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lckap;->a:Lckap;

    .line 52
    .line 53
    :cond_2
    move-object v6, p1

    .line 54
    iget-object p1, v2, Lcgpj;->g:Lckas;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lckas;->a:Lckas;

    .line 59
    .line 60
    :cond_3
    move-object v7, p1

    .line 61
    new-instance v8, Lbxde;

    .line 62
    .line 63
    invoke-direct {v8, v1}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lckah;->d:Lckah;

    .line 67
    .line 68
    new-instance v9, Lbxde;

    .line 69
    .line 70
    invoke-direct {v9, p1}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    move-object v4, p0

    .line 78
    check-cast v4, Lajhx;

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Lajhx;->a(Lckao;Lckap;Lckas;Lbwvl;Lbwvl;Lbwkq;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, v0, Lajji;->m:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object p1, Lajka;->f:Lajka;

    .line 87
    .line 88
    new-instance v4, Lbxde;

    .line 89
    .line 90
    invoke-direct {v4, p1}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast p0, Lajhw;

    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    invoke-virtual {p0, v4, p1}, Lajhw;->a(Ljava/util/Set;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v3}, Lajji;->a(Laxov;Lcgpj;Lcmvf;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
