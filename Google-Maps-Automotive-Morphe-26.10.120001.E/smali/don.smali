.class public final synthetic Ldon;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laofi;Laogs;Ldnp;I)V
    .locals 0

    .line 16
    iput p4, p0, Ldon;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldon;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldon;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldon;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laofi;Ljbs;Laofm;I)V
    .locals 0

    .line 15
    iput p4, p0, Ldon;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldon;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldon;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldon;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ledl;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldon;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "UPDATE workspec SET state=? WHERE id=?"

    .line 7
    .line 8
    iput-object p3, p0, Ldon;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Ldon;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Ldon;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldon;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ldwx;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldon;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Ldon;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Ldon;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :try_start_0
    check-cast p0, Ledl;

    .line 26
    .line 27
    invoke-static {p0}, Ldap;->F(Ledl;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-long v3, p0

    .line 32
    invoke-interface {v0, v1, v3, v4}, Ldwg;->g(IJ)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    invoke-interface {v0, p0, v2}, Ldwg;->i(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ldwg;->l()Z

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ldau;->j(Ldwx;)I

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-interface {v0}, Ldwg;->close()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-interface {v0}, Ldwg;->close()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 62
    .line 63
    iget-object v0, p0, Ldon;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ldon;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljbs;

    .line 71
    .line 72
    iget-object v0, v0, Ljbs;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Laonz;->t(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {v0}, Laonz;->i()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Laood;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v2, p0, Ldon;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v2, v1, p1}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object p0, Laobo;->a:Laobo;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p0, Ldon;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ldnm;

    .line 103
    .line 104
    iget-object v0, p0, Ldon;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Laogs;

    .line 107
    .line 108
    iget-object v2, v0, Laogs;->a:Ljava/lang/Object;

    .line 109
    .line 110
    if-eq v2, p1, :cond_4

    .line 111
    .line 112
    iget-object p0, p0, Ldon;->c:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    check-cast v2, Ldnm;

    .line 117
    .line 118
    move-object v3, p0

    .line 119
    check-cast v3, Ldnp;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ldnp;->p(Ldnm;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iput-object p1, v0, Laogs;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p1, v0, Laogs;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    check-cast p1, Ldnm;

    .line 131
    .line 132
    new-instance v0, Lbrm;

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    invoke-direct {v0, p0, v2}, Lbrm;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Ltof;

    .line 139
    .line 140
    invoke-direct {v2, v0, v1}, Ltof;-><init>(Laofi;I)V

    .line 141
    .line 142
    .line 143
    check-cast p0, Ldnp;

    .line 144
    .line 145
    invoke-virtual {p0, p1, v2}, Ldnp;->o(Ldnm;Ldnq;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    sget-object p0, Laobo;->a:Laobo;

    .line 149
    .line 150
    :goto_1
    return-object p0
.end method
