.class public final Lbibj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbibi;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbibj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbibj;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcaxz;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget v0, p0, Lbibj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbibj;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lasae;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lrza;->es(Lcaxz;)Lbdqg;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v2, Lasac;

    .line 21
    .line 22
    invoke-direct {v2, v1, p1}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/google/android/libraries/curvular/value/ForegroundColorViewPropertyValueSpan;

    .line 26
    .line 27
    invoke-direct {p1, v0, p3}, Lcom/google/android/libraries/curvular/value/ForegroundColorViewPropertyValueSpan;-><init>(Landroid/content/Context;Lbdqg;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lasac;->j(Landroid/text/style/CharacterStyle;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lasac;->c()Landroid/text/Spannable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p3, Lasac;

    .line 38
    .line 39
    invoke-direct {p3, v1, p1}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lrza;->cA(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3, p1}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lasac;->c()Landroid/text/Spannable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    iget-object v0, p0, Lbibj;->a:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v1, Lasae;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Lrzx;->am(Lcaxz;)Lbdqg;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance v2, Lasac;

    .line 73
    .line 74
    invoke-direct {v2, v1, p1}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lasac;->i()V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/google/android/libraries/curvular/value/ForegroundColorViewPropertyValueSpan;

    .line 81
    .line 82
    invoke-direct {p1, v0, p3}, Lcom/google/android/libraries/curvular/value/ForegroundColorViewPropertyValueSpan;-><init>(Landroid/content/Context;Lbdqg;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lasac;->j(Landroid/text/style/CharacterStyle;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lasac;->c()Landroid/text/Spannable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const p3, 0x7f1409e7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p3}, Lasae;->d(I)Lasab;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const/4 v0, 0x2

    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    aput-object p1, v0, v1

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    aput-object p2, v0, p1

    .line 107
    .line 108
    invoke-virtual {p3, v0}, Lasab;->a([Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Lasac;->c()Landroid/text/Spannable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method
