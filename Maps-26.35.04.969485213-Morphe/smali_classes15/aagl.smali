.class public final synthetic Laagl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laewk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Laewm;I)V
    .locals 0

    .line 1
    iput p3, p0, Laagl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laagl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laagl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Laagl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laagl;->a:Ljava/lang/Object;

    iput-object p2, p0, Laagl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)V
    .locals 3

    .line 1
    iget v0, p0, Laagl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Laagl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    check-cast v1, Laewm;

    .line 17
    .line 18
    iget-object v0, v1, Laewm;->a:Lgqt;

    .line 19
    .line 20
    invoke-interface {v0}, Lgqt;->T()Lgql;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lgqu;

    .line 25
    .line 26
    iget-object v0, v0, Lgqu;->d:Lgqk;

    .line 27
    .line 28
    sget-object v1, Lgqk;->c:Lgqk;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lgqk;->a(Lgqk;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Laagl;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Laewk;->a(Lbcfq;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    check-cast v1, Laewn;

    .line 43
    .line 44
    iget-object p1, v1, Laewn;->c:Landroid/view/View;

    .line 45
    .line 46
    iget-object p0, p0, Laagl;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Laagl;->b:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Laaft;

    .line 55
    .line 56
    check-cast p1, Laagi;

    .line 57
    .line 58
    iget-object p1, p1, Laagi;->a:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Laaft;-><init>(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Laagl;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Laagm;

    .line 66
    .line 67
    iget-object p0, p0, Laagm;->t:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p1, p0, Laagl;->b:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v0, Laaft;

    .line 76
    .line 77
    check-cast p1, Laagi;

    .line 78
    .line 79
    iget-object p1, p1, Laagi;->a:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Laaft;-><init>(Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Laagl;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Laagm;

    .line 87
    .line 88
    iget-object p0, p0, Laagm;->t:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    iget-object p1, p0, Laagl;->b:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v0, Laafr;

    .line 97
    .line 98
    check-cast p1, Laagi;

    .line 99
    .line 100
    iget-object p1, p1, Laagi;->a:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Laafr;-><init>(Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Laagl;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Laagm;

    .line 108
    .line 109
    iget-object p0, p0, Laagm;->t:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void
.end method
