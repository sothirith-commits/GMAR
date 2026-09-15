.class public final synthetic Labvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lci;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Labvs;Labzq;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Labvq;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Labvq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Labvq;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Labvq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labvq;->b:Ljava/lang/Object;

    iput-object p2, p0, Labvq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Labvq;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object p1, p0, Labvq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lbcxa;

    .line 18
    .line 19
    iget-object p1, p1, Lbcxa;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lawsk;

    .line 22
    .line 23
    const-class v0, Lokb;

    .line 24
    .line 25
    const-string v1, "placemark"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p2, v1}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Labvq;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lokb;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Lgby;->accept(Ljava/lang/Object;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "Required value was null."

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkdt;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Labvq;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lryc;

    .line 68
    .line 69
    iget-object p1, p1, Lryc;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lanmi;

    .line 72
    .line 73
    iget-object v0, p1, Lanmi;->d:Lxog;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lxog;->a()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 81
    move-result p2

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    iget-object p0, p0, Labvq;->a:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Lxgu;->s()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lanmi;->q()V

    .line 92
    .line 93
    :cond_3
    iget-object p0, p1, Lanmi;->b:Lbk;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    sget-object p1, Lanmi;->a:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcc;->v(Ljava/lang/String;)V

    .line 103
    return-void

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    const-string p1, "live_trips_replacement_dialog_is_trip_replaced_key"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 112
    move-result p1

    .line 113
    .line 114
    iget-object p2, p0, Labvq;->a:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    iget-object p0, p0, Labvq;->b:Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Lxgu;->l()V

    .line 122
    move-object p0, p2

    .line 123
    .line 124
    check-cast p0, Lwlf;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lwlf;->b()V

    .line 128
    .line 129
    :cond_5
    check-cast p2, Lwlf;

    .line 130
    .line 131
    iget-object p0, p2, Lwlf;->b:Lnwi;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    sget-object p1, Lwlf;->a:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcc;->v(Ljava/lang/String;)V

    .line 141
    return-void

    .line 142
    .line 143
    :cond_6
    const-string p1, "PHOTO_RAP_RESULT_BUNDLE_KEY"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    check-cast p1, Laaym;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    iget-object p1, p1, Laaym;->a:Lcfcn;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    iget-object p1, p0, Labvq;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object p0, p0, Labvq;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Labvs;

    .line 162
    .line 163
    iget-object p0, p0, Labvs;->al:Lnwi;

    .line 164
    .line 165
    const-class p2, Labvs;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p2}, Lnwi;->R(Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Labzq;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Labzq;->c()Labwg;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    const-string p2, "flagged-image"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p0, p2}, Labzq;->q(Labwg;Ljava/lang/String;)V

    .line 183
    const/4 p0, 0x0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p0}, Labzq;->i(Z)V

    .line 187
    :cond_7
    return-void
.end method
