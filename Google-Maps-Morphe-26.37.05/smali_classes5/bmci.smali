.class public final Lbmci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmch;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbmci;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbmci;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lciio;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbmci;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lbmci;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "%s"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Laidb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lrwu;->co(Lciio;)Lbhad;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    new-instance v2, Laida;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0, p1}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 27
    .line 28
    new-instance p1, Lbhbk;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0, p3}, Lbhbk;-><init>(Landroid/content/Context;Lbhad;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Laida;->h(Landroid/text/style/CharacterStyle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance p3, Laida;

    .line 41
    .line 42
    .line 43
    invoke-direct {p3, v0, p1}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lzwc;->dZ(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p0}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p2}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v1}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_0
    new-instance v0, Laidb;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Lzwc;->aN(Lciio;)Lbhad;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    new-instance v2, Laida;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v0, p1}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Laida;->g()V

    .line 80
    .line 81
    new-instance p1, Lbhbk;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p0, p3}, Lbhbk;-><init>(Landroid/content/Context;Lbhad;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Laida;->h(Landroid/text/style/CharacterStyle;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    const p1, 0x7f140b37

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Laidb;->d(I)Laicz;

    .line 98
    move-result-object p1

    .line 99
    const/4 p3, 0x2

    .line 100
    .line 101
    new-array p3, p3, [Ljava/lang/Object;

    .line 102
    const/4 v0, 0x0

    .line 103
    .line 104
    aput-object p0, p3, v0

    .line 105
    const/4 p0, 0x1

    .line 106
    .line 107
    aput-object p2, p3, p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p3}, Laicz;->a([Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
