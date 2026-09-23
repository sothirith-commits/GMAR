.class public final synthetic Laftc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkra;


# instance fields
.field public final synthetic a:Lafte;


# direct methods
.method public synthetic constructor <init>(Lafte;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laftc;->a:Lafte;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbkid;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laftc;->a:Lafte;

    .line 2
    .line 3
    iget-object v1, v0, Lafte;->as:Lafqy;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lafqy;->a()Lafqx;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lafte;->ag:Lazpw;

    .line 13
    .line 14
    sget-object v3, Lazsl;->F:Lazss;

    .line 15
    .line 16
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lazpa;

    .line 21
    .line 22
    iget v3, v1, Lafqx;->w:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lazpa;->a(I)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lazsl;->G:Lazss;

    .line 28
    .line 29
    sget-object v3, Lagag;->d:Lauju;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v1}, Lafte;->aQ(Lazss;Lauju;Lafqx;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lafqx;->e:Lafqx;

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lafte;->ag:Lazpw;

    .line 39
    .line 40
    sget-object v2, Lazsl;->w:Lazss;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lazpa;

    .line 47
    .line 48
    invoke-virtual {v0}, Lafte;->t()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Lazpa;->a(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lafte;->ag:Lazpw;

    .line 56
    .line 57
    sget-object v2, Lazsl;->x:Lazss;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lazpa;

    .line 64
    .line 65
    iget v2, v0, Lafte;->av:I

    .line 66
    .line 67
    invoke-static {v2}, La;->aX(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Lazpa;->a(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p1}, Lbkid;->f()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 83
    .line 84
    if-ne p1, v1, :cond_1

    .line 85
    .line 86
    sget-object p1, Lcfgk;->dE:Lbrxm;

    .line 87
    .line 88
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v1, v0, Lbc;->Q:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v2, v0, Lafte;->ai:Lazhl;

    .line 97
    .line 98
    invoke-interface {v2, v1}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v0, Lafte;->aj:Lazhz;

    .line 103
    .line 104
    invoke-interface {v1, p1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1, p1}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method
