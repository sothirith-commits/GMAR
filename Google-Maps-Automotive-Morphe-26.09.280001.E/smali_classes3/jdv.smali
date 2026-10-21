.class public final Ljdv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxvm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhzy;Lnmi;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljdv;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljdv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljdv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ljdv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljdu;Ljeg;Lihy;I)V
    .locals 0

    .line 13
    iput p4, p0, Ljdv;->d:I

    iput-object p2, p0, Ljdv;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljdv;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljdv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljfk;Labrt;Lnbc;I)V
    .locals 0

    .line 14
    iput p4, p0, Ljdv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdv;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljdv;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljdv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lh(Lxvf;)V
    .locals 4

    .line 1
    iget v0, p0, Ljdv;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lobv;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Ljdv;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljfk;

    .line 19
    .line 20
    iget-object v1, v0, Ljfk;->l:Lxvm;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Ljdv;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Ljdv;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, v0, Ljfk;->j:Lnyt;

    .line 29
    .line 30
    invoke-interface {v3}, Lnyt;->d()Lxvf;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, v1}, Lxvf;->h(Lxvm;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Ljfk;->l:Lxvm;

    .line 39
    .line 40
    check-cast p0, Labrt;

    .line 41
    .line 42
    check-cast v2, Lnbc;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p0, v2}, Ljfk;->d(Lobv;Labrt;Lnbc;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p1, p0, Ljdv;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p0, Ljdv;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p0, p0, Ljdv;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lhzy;

    .line 55
    .line 56
    check-cast v0, Lnmi;

    .line 57
    .line 58
    check-cast p1, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, Lhzy;->i(Lnmi;Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ljdv;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljdu;

    .line 76
    .line 77
    iget-object v2, v0, Ljdu;->a:Ljei;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput-boolean p1, v2, Ljei;->b:Z

    .line 84
    .line 85
    invoke-virtual {v2}, Ljei;->b()V

    .line 86
    .line 87
    .line 88
    iget-boolean p1, v2, Ljei;->b:Z

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-boolean p1, v0, Ljdu;->b:Z

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    iget-object p0, p0, Ljdv;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ljeg;

    .line 99
    .line 100
    iget-boolean p0, p0, Ljeg;->l:Z

    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    iput-boolean v1, v0, Ljdu;->b:Z

    .line 105
    .line 106
    iget-object p0, v0, Ljdu;->d:Lihu;

    .line 107
    .line 108
    invoke-virtual {p0}, Lihu;->a()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iget-boolean p1, v0, Ljdu;->b:Z

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Ljdv;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ljeg;

    .line 119
    .line 120
    iget-boolean p1, p1, Ljeg;->l:Z

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    iput-boolean p1, v0, Ljdu;->b:Z

    .line 126
    .line 127
    iget-object p1, v0, Ljdu;->d:Lihu;

    .line 128
    .line 129
    invoke-virtual {p1}, Lihu;->b()V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Ljdv;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object p1, v0, Ljdu;->c:Lihw;

    .line 135
    .line 136
    invoke-interface {p0, p1}, Lihy;->h(Lihw;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
.end method
