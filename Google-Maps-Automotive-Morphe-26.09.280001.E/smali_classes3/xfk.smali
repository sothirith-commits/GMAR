.class public final Lxfk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxfj;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxfk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxfk;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lajek;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget v0, p0, Lxfk;->b:I

    .line 2
    .line 3
    const-string v1, "%s"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnye;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    iget-object p0, p0, Lxfk;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lmqo;->bg(Lajek;)Ltzz;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Lnyd;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lnyd;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Luax;

    .line 24
    .line 25
    invoke-direct {p1, p0, p3}, Luax;-><init>(Landroid/content/Context;Ltzz;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lnyd;->f(Landroid/text/style/CharacterStyle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lnyd;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p3, Lnyd;

    .line 36
    .line 37
    invoke-direct {p3, p1}, Lnyd;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ldav;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p3, p0}, Lnyd;->d(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p2}, Lnyd;->d(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v1}, Lnyd;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    iget-object p0, p0, Lxfk;->a:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v0, Lnye;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v0, v2}, Lnye;-><init>(Landroid/content/res/Resources;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Lmqo;->ab(Lajek;)Ltzz;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-instance v2, Lnyd;

    .line 71
    .line 72
    invoke-direct {v2, p1}, Lnyd;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lnyd;->e()V

    .line 76
    .line 77
    .line 78
    new-instance p1, Luax;

    .line 79
    .line 80
    invoke-direct {p1, p0, p3}, Luax;-><init>(Landroid/content/Context;Ltzz;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lnyd;->f(Landroid/text/style/CharacterStyle;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lnyd;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const p1, 0x7f140b0e

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lnye;->c(I)Lnyc;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 p3, 0x2

    .line 98
    new-array p3, p3, [Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    aput-object p0, p3, v0

    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    aput-object p2, p3, p0

    .line 105
    .line 106
    invoke-virtual {p1, p3}, Lnyc;->a([Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lnyd;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
