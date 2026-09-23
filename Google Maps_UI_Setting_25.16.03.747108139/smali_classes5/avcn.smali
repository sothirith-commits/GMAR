.class public final Lavcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavcm;


# instance fields
.field private final a:Laykz;

.field private final b:Lcchr;

.field private final c:Laykx;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Laykz;Lazvm;Lcchr;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavcn;->a:Laykz;

    .line 5
    .line 6
    iput-object p3, p0, Lavcn;->b:Lcchr;

    .line 7
    .line 8
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    iget-object v0, p3, Lcchr;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget v0, p3, Lcchr;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    const-string v1, "\n\n"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p3, Lcchr;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p3, Lcchr;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x8

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p3, Lcchr;->f:Lcchv;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcchv;->a:Lcchv;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v0, Lcchv;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget v3, v0, Lcchv;->b:I

    .line 51
    .line 52
    and-int/lit8 v3, v3, 0x4

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v3, v0, Lcchv;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, Lcchv;->e:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v5, Lazvl;

    .line 62
    .line 63
    invoke-direct {v5, p2, v3, v0, v4}, Lazvl;-><init>(Lazvm;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, v0, Lcchv;->d:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v5, Lazvl;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v5, p2, v0, v3, v4}, Lazvl;-><init>(Lazvm;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const/16 p2, 0x11

    .line 76
    .line 77
    invoke-virtual {v1, v2, v5, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {}, Layli;->t()Laykx;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v0, Laylp;

    .line 85
    .line 86
    iget-object p3, p3, Lcchr;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v0, p3, p1}, Laylp;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p2, Laykx;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, p0, Lavcn;->c:Laykx;

    .line 94
    .line 95
    return-void
.end method

.method public static synthetic d(Lavcn;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavcn;->d:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic e(Lavcn;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lavcn;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lavcn;->a:Laykz;

    .line 6
    .line 7
    iget-object p0, p0, Lavcn;->c:Laykx;

    .line 8
    .line 9
    iput-object p1, p0, Laykx;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Laykx;->a()Layky;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Laykz;->a(Layky;)Layla;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Latby;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Latby;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lbdhf;
    .locals 2

    .line 1
    new-instance v0, Lwds;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwds;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavcn;->b:Lcchr;

    .line 2
    .line 3
    iget-object v0, v0, Lcchr;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
