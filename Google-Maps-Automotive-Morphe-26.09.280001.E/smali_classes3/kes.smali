.class public final synthetic Lkes;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Llet;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkes;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkes;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lles;I)V
    .locals 0

    .line 9
    iput p2, p0, Lkes;->b:I

    iput-object p1, p0, Lkes;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lkes;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lkes;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Llfg;

    .line 15
    .line 16
    iget-object v0, v0, Llfg;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Llfe;

    .line 33
    .line 34
    invoke-virtual {v1}, Llfe;->D()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p0}, Ltvd;->a(Ltuy;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    check-cast p0, Lles;

    .line 43
    .line 44
    invoke-virtual {p0}, Lles;->c()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p0, p0, Lkes;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Liua;

    .line 51
    .line 52
    iget-object v0, p0, Liua;->J:Ljau;

    .line 53
    .line 54
    iget-object v1, v0, Ljau;->a:Lnbv;

    .line 55
    .line 56
    iget-object v2, p0, Liua;->p:Llfy;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Llfy;->b(Lnbv;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Ljau;->a:Lnbv;

    .line 62
    .line 63
    iget-object p0, p0, Liua;->q:Llgh;

    .line 64
    .line 65
    invoke-interface {p0, v0}, Llgh;->b(Lnbv;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object p0, p0, Lkes;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, Lkfa;

    .line 73
    .line 74
    invoke-virtual {v0}, Lkfa;->o()Llfb;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Llfb;->i()Lnbv;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, v0, Lkfa;->f:Llfy;

    .line 83
    .line 84
    invoke-interface {v2, v1}, Llfy;->b(Lnbv;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lkfa;->g:Llgh;

    .line 88
    .line 89
    invoke-interface {v2, v1}, Llgh;->b(Lnbv;)V

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Lnbv;->f()Lnbu;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v1, 0x0

    .line 100
    :goto_1
    iget-object v2, v0, Lkfa;->A:Lkci;

    .line 101
    .line 102
    invoke-interface {v2, v1}, Lkci;->c(Lnbu;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lkfa;->w:Lkbt;

    .line 106
    .line 107
    new-instance v1, Lhmt;

    .line 108
    .line 109
    const/16 v2, 0x14

    .line 110
    .line 111
    invoke-direct {v1, p0, v2}, Lhmt;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Lkbt;->a(Laogl;)Lilt;

    .line 115
    .line 116
    .line 117
    return-void
.end method
