.class public final Lbajg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajyt;
.implements Lagbe;


# instance fields
.field public transient a:Lbajh;

.field private final b:Lbanu;


# direct methods
.method public constructor <init>(Lbanu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbajg;->b:Lbanu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnxq;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbajg;->b(Lnxq;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lnxq;Z)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    new-instance p2, Laxed;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-direct {p2, v0}, Laxed;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-class v0, Lbajf;

    .line 13
    .line 14
    invoke-static {p1, v0, p2, p0}, Layyi;->aN(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbajg;->a:Lbajh;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p0, Lbajh;->a:Layxt;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p0, p0, Lbajg;->b:Lbanu;

    .line 25
    .line 26
    iget p2, p0, Lbanu;->g:I

    .line 27
    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz p2, :cond_6

    .line 34
    .line 35
    iget-object p2, p0, Lbanu;->c:Lcjqa;

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object v3, p0, Lbanu;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lbanu;->d:Lawfm;

    .line 42
    .line 43
    invoke-static {}, Lbagy;->G()Lbtdz;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    sget-object v4, Lcdcp;->a:Lcdcp;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v6, Lcdcp;->a:Lcdcp;

    .line 53
    .line 54
    const-class v6, Lcdcp;

    .line 55
    .line 56
    invoke-static {v6}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v7, Lcdcp;->a:Lcdcp;

    .line 61
    .line 62
    invoke-virtual {v4, v6, v7}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcdcp;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v5, v4}, Lbtdz;->q(Lcdcp;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lbanu;->f:Lciqv;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lbtdz;->s(Lciqv;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lbanu;->e:Lawfm;

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    sget-object v4, Lcjqi;->a:Lcjqi;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v6, Lcjqi;->a:Lcjqi;

    .line 84
    .line 85
    const-class v6, Lcjqi;

    .line 86
    .line 87
    invoke-static {v6}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v7, Lcjqi;->a:Lcjqi;

    .line 92
    .line 93
    invoke-virtual {v4, v6, v7}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcjqi;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v5, v4}, Lbtdz;->u(Lcjqi;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p0, p0, Lbanu;->b:Z

    .line 103
    .line 104
    if-eq v2, p0, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v0, v1

    .line 108
    :goto_2
    invoke-virtual {v5, v0}, Lbtdz;->v(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lbtdz;->p()Lbaji;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1, p2, v3, p0}, Lbajh;->e(Lcjqa;Ljava/lang/String;Lbaji;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_3
    return-void

    .line 119
    :cond_6
    iget-object p2, p0, Lbanu;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-boolean v3, p0, Lbanu;->b:Z

    .line 122
    .line 123
    if-eq v2, v3, :cond_7

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    move v0, v1

    .line 127
    :goto_4
    invoke-static {}, Lbasi;->S()Lbtgt;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v0}, Lbtgt;->n(I)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lbanu;->f:Lciqv;

    .line 135
    .line 136
    invoke-virtual {v1, p0}, Lbtgt;->m(Lciqv;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lbtgt;->k()Lbajj;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1, p2, p0}, Lbajh;->c(Ljava/lang/String;Lbajj;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
