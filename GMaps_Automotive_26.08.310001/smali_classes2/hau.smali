.class public final Lhau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhak;


# static fields
.field private static final a:Ltqb;


# instance fields
.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/Runnable;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llwi;->a:Llwi;

    .line 2
    .line 3
    new-instance v1, Llyq;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Llyq;-><init>(Llwx;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lhau;->a:Ltqb;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhau;->c:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p3, p0, Lhau;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, p0, Lhau;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lrgy;
    .locals 0

    .line 1
    sget-object p0, Laken;->ld:Lacax;

    .line 2
    .line 3
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ltlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lhau;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltlc;->a:Ltlc;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    sget-object v0, Lhau;->a:Ltqb;

    .line 2
    .line 3
    iget-object v1, p0, Lhau;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltqb;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Landroid/text/SpannableString;

    .line 10
    .line 11
    iget-object p0, p0, Lhau;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const-class v4, Landroid/text/style/ForegroundColorSpan;

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v1, [Landroid/text/style/ForegroundColorSpan;

    .line 31
    .line 32
    array-length v1, v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v1, v3, p0, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, [Landroid/text/style/ForegroundColorSpan;

    .line 50
    .line 51
    aget-object p0, p0, v3

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, p0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v4, 0x21

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public final synthetic d()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    new-instance p0, Lhal;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lhal;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
