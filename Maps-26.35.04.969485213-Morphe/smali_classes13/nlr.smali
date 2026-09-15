.class final Lnlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazqn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnlr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnlr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lazqi;Ljava/lang/Runnable;)Lazqo;
    .locals 8

    .line 1
    iget v0, p0, Lnlr;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnlr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lnlg;

    .line 8
    .line 9
    iget-object v0, p0, Lnlg;->b:Lngh;

    .line 10
    .line 11
    new-instance v1, Lazqo;

    .line 12
    .line 13
    iget-object v0, v0, Lngh;->k:Lcqny;

    .line 14
    .line 15
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnwi;

    .line 20
    .line 21
    iget-object v0, p0, Lnlg;->a:Lnpa;

    .line 22
    .line 23
    iget-object v2, v0, Lnpa;->gL:Lcqny;

    .line 24
    .line 25
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbgoz;

    .line 30
    .line 31
    iget-object p0, p0, Lnlg;->c:Lnlh;

    .line 32
    .line 33
    iget-object p0, p0, Lnlh;->zn:Lcqny;

    .line 34
    .line 35
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v3, p0

    .line 40
    check-cast v3, Lbeag;

    .line 41
    .line 42
    iget-object p0, v0, Lnpa;->a:Lnpg;

    .line 43
    .line 44
    iget-object p0, p0, Lnpg;->gc:Lcqny;

    .line 45
    .line 46
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v4, p0

    .line 51
    check-cast v4, Laxrg;

    .line 52
    .line 53
    move-object v5, p1

    .line 54
    move-object v6, p2

    .line 55
    invoke-direct/range {v1 .. v6}, Lazqo;-><init>(Lbgoz;Lbeag;Laxrg;Lazqi;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_0
    move-object v5, p1

    .line 60
    move-object v6, p2

    .line 61
    check-cast p0, Lngr;

    .line 62
    .line 63
    iget-object p1, p0, Lngr;->a:Lngh;

    .line 64
    .line 65
    new-instance v2, Lazqo;

    .line 66
    .line 67
    iget-object p1, p1, Lngh;->k:Lcqny;

    .line 68
    .line 69
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lnwi;

    .line 74
    .line 75
    iget-object p1, p0, Lngr;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lnpa;

    .line 78
    .line 79
    iget-object p2, p1, Lnpa;->gL:Lcqny;

    .line 80
    .line 81
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    move-object v3, p2

    .line 86
    check-cast v3, Lbgoz;

    .line 87
    .line 88
    iget-object p0, p0, Lngr;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lngx;

    .line 91
    .line 92
    iget-object p0, p0, Lngx;->e:Lcqny;

    .line 93
    .line 94
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    move-object v4, p0

    .line 99
    check-cast v4, Lbeag;

    .line 100
    .line 101
    iget-object p0, p1, Lnpa;->a:Lnpg;

    .line 102
    .line 103
    iget-object p0, p0, Lnpg;->gc:Lcqny;

    .line 104
    .line 105
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Laxrg;

    .line 110
    .line 111
    move-object v7, v6

    .line 112
    move-object v6, v5

    .line 113
    move-object v5, p0

    .line 114
    invoke-direct/range {v2 .. v7}, Lazqo;-><init>(Lbgoz;Lbeag;Laxrg;Lazqi;Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-object v2
.end method
