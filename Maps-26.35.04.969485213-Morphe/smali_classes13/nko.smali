.class final Lnko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnko;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnko;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Laaxh;Laaxe;Lokb;)Laaxt;
    .locals 11

    .line 1
    iget v0, p0, Lnko;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnko;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lngg;

    .line 8
    .line 9
    iget-object p0, p0, Lngg;->b:Lngh;

    .line 10
    .line 11
    new-instance v0, Laaxt;

    .line 12
    .line 13
    iget-object v1, p0, Lngh;->gb:Lcqny;

    .line 14
    .line 15
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Layui;

    .line 21
    .line 22
    iget-object v1, p0, Lngh;->Cu:Lcqny;

    .line 23
    .line 24
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, Laaxg;

    .line 30
    .line 31
    iget-object v1, p0, Lngh;->c:Lcqny;

    .line 32
    .line 33
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Landroid/app/Activity;

    .line 39
    .line 40
    iget-object v1, p0, Lngh;->Cs:Lcqny;

    .line 41
    .line 42
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v8, v1

    .line 47
    check-cast v8, Laaxj;

    .line 48
    .line 49
    iget-object p0, p0, Lngh;->dI:Lcqny;

    .line 50
    .line 51
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v9, p0

    .line 56
    check-cast v9, Laseg;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    move-object v2, p2

    .line 60
    move-object v3, p3

    .line 61
    move-object v4, p4

    .line 62
    invoke-direct/range {v0 .. v9}, Laaxt;-><init>(Ljava/util/List;Laaxh;Laaxe;Lokb;Layui;Laaxg;Landroid/app/Activity;Laaxj;Laseg;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    move-object v1, p1

    .line 67
    move-object v2, p2

    .line 68
    move-object v3, p3

    .line 69
    move-object v4, p4

    .line 70
    check-cast p0, Lnlg;

    .line 71
    .line 72
    iget-object p1, p0, Lnlg;->b:Lngh;

    .line 73
    .line 74
    move-object v5, v4

    .line 75
    move-object v4, v3

    .line 76
    move-object v3, v2

    .line 77
    move-object v2, v1

    .line 78
    new-instance v1, Laaxt;

    .line 79
    .line 80
    iget-object p2, p1, Lngh;->gb:Lcqny;

    .line 81
    .line 82
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    move-object v6, p2

    .line 87
    check-cast v6, Layui;

    .line 88
    .line 89
    iget-object p0, p0, Lnlg;->c:Lnlh;

    .line 90
    .line 91
    iget-object p2, p0, Lnlh;->gm:Lcqny;

    .line 92
    .line 93
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    move-object v7, p2

    .line 98
    check-cast v7, Laaxg;

    .line 99
    .line 100
    iget-object p2, p1, Lngh;->c:Lcqny;

    .line 101
    .line 102
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    move-object v8, p2

    .line 107
    check-cast v8, Landroid/app/Activity;

    .line 108
    .line 109
    iget-object p0, p0, Lnlh;->ga:Lcqny;

    .line 110
    .line 111
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object v9, p0

    .line 116
    check-cast v9, Laaxj;

    .line 117
    .line 118
    iget-object p0, p1, Lngh;->dI:Lcqny;

    .line 119
    .line 120
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    move-object v10, p0

    .line 125
    check-cast v10, Laseg;

    .line 126
    .line 127
    invoke-direct/range {v1 .. v10}, Laaxt;-><init>(Ljava/util/List;Laaxh;Laaxe;Lokb;Layui;Laaxg;Landroid/app/Activity;Laaxj;Laseg;)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method
