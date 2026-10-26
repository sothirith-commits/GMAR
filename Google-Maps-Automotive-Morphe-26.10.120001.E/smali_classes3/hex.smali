.class public final Lhex;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhed;


# static fields
.field private static final a:Ltyx;


# instance fields
.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/Runnable;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lmdf;->a:Lmdf;

    .line 2
    .line 3
    new-instance v1, Lmfn;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lmfn;-><init>(Lmdv;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lhex;->a:Ltyx;

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
    iput-object p1, p0, Lhex;->b:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lhex;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lhex;->d:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lrqr;
    .locals 0

    .line 1
    sget-object p0, Lakpr;->lw:Lacjm;

    .line 2
    .line 3
    invoke-static {p0}, Lrqr;->d(Lacjm;)Lrqr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lttw;
    .locals 0

    .line 1
    iget-object p0, p0, Lhex;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lttw;->a:Lttw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    sget-object v0, Lhex;->a:Ltyx;

    .line 2
    .line 3
    iget-object v1, p0, Lhex;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltyx;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Landroid/text/SpannableString;

    .line 10
    .line 11
    iget-object p0, p0, Lhex;->b:Ljava/lang/CharSequence;

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
    check-cast v1, [Landroid/text/style/ForegroundColorSpan;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    array-length v1, v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Landroid/text/SpannableString;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v1, v3, p0, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, [Landroid/text/style/ForegroundColorSpan;

    .line 49
    .line 50
    aget-object p0, p0, v3

    .line 51
    .line 52
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, p0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v4, 0x21

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p0, v1

    .line 74
    :cond_0
    return-object p0
.end method

.method public final synthetic d()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    new-instance p0, Lfgz;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Lfgz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
