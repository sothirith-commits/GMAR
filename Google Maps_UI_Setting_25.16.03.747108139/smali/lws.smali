.class public final synthetic Llws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmae;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llws;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llws;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Llws;->b:I

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
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    move-object v0, p2

    .line 15
    check-cast v0, Lbmik;

    .line 16
    .line 17
    invoke-static {p2}, Lbmtk;->T(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lbvqh;->a:Lbvqh;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v2, Lbvqh;

    .line 33
    .line 34
    iget v3, v2, Lbvqh;->b:I

    .line 35
    .line 36
    or-int/2addr v3, v1

    .line 37
    iput v3, v2, Lbvqh;->b:I

    .line 38
    .line 39
    iput v1, v2, Lbvqh;->c:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbvqh;

    .line 46
    .line 47
    invoke-static {p1, p2, v0}, Lbows;->z(Landroid/view/View;Ljava/lang/String;Lbvqh;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Llws;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Llwt;

    .line 54
    .line 55
    iget-object v1, v0, Llwt;->b:Lcgri;

    .line 56
    .line 57
    check-cast p2, Lbmik;

    .line 58
    .line 59
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lbmaj;

    .line 64
    .line 65
    iget-object v1, v1, Lbmaj;->c:Lbmaf;

    .line 66
    .line 67
    sget-object v2, Lcffx;->f:Lbrxm;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v2}, Llwt;->c(Landroid/view/View;Lbrxm;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lbmaf;->b:Lbmae;

    .line 73
    .line 74
    invoke-interface {v0, p1, p2}, Lbmae;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Llws;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Llwt;

    .line 81
    .line 82
    iget-object v1, v0, Llwt;->b:Lcgri;

    .line 83
    .line 84
    check-cast p2, Lbmik;

    .line 85
    .line 86
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lbmaj;

    .line 91
    .line 92
    iget-object v1, v1, Lbmaj;->c:Lbmaf;

    .line 93
    .line 94
    sget-object v2, Lcffx;->d:Lbrxm;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v2}, Llwt;->c(Landroid/view/View;Lbrxm;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Lbmaf;->c:Lbmae;

    .line 100
    .line 101
    invoke-interface {v0, p1, p2}, Lbmae;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-object v0, p0, Llws;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Llwt;

    .line 108
    .line 109
    iget-object v1, v0, Llwt;->b:Lcgri;

    .line 110
    .line 111
    check-cast p2, Lbmik;

    .line 112
    .line 113
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lbmaj;

    .line 118
    .line 119
    iget-object v1, v1, Lbmaj;->c:Lbmaf;

    .line 120
    .line 121
    sget-object v2, Lcffx;->e:Lbrxm;

    .line 122
    .line 123
    invoke-virtual {v0, p1, v2}, Llwt;->c(Landroid/view/View;Lbrxm;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lbmaf;->a:Lbmae;

    .line 127
    .line 128
    invoke-interface {v0, p1, p2}, Lbmae;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
