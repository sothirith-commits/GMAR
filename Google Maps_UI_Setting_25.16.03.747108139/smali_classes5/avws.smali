.class public final Lavws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcmo;I)V
    .locals 0

    .line 1
    iput p3, p0, Lavws;->c:I

    iput-object p1, p0, Lavws;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavws;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lavws;->c:I

    iput-object p1, p0, Lavws;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavws;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lavws;->c:I

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
    check-cast p1, Ldfb;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lazbu;->a:Lazhf;

    .line 14
    .line 15
    iget-object v0, p0, Lavws;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ldfb;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lcxn;

    .line 43
    .line 44
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    invoke-direct {v0, v2, v3, v4, v1}, Lcxn;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcyj;->U(Ldfb;)Lcxn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Lcxn;->i(Lcxn;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_0
    iget-object p1, p0, Lavws;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Lcmo;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lckcg;->a:Lckcg;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    check-cast p1, Lazhg;

    .line 80
    .line 81
    iget-object p1, p0, Lavws;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lavwf;

    .line 84
    .line 85
    iget-object p1, p1, Lavwf;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, Lavws;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p1, Lckcg;->a:Lckcg;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    check-cast p1, Ldzr;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lavws;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ldzs;

    .line 103
    .line 104
    iget-object v0, v0, Ldzs;->e:Ldzt;

    .line 105
    .line 106
    iget-object v1, p1, Ldzr;->g:Lfpe;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lfpe;->q(Ldzt;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lavws;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ldzs;

    .line 114
    .line 115
    iget-object v0, v0, Ldzs;->d:Ldzu;

    .line 116
    .line 117
    iget-object p1, p1, Ldzr;->e:Lfpe;

    .line 118
    .line 119
    invoke-static {p1, v0}, Ldxu;->o(Lfpe;Ldzu;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lckcg;->a:Lckcg;

    .line 123
    .line 124
    return-object p1
.end method
