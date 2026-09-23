.class public Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field b:I

.field private final c:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private k:Lbqfj;

.field private l:J

.field private m:Lbkhy;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040122

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-static {}, Lchjy;->j()Z

    move-result v0

    invoke-static {p1, v0}, Lbows;->ab(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->k:Lbqfj;

    new-instance p1, Lbkkj;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lbkkj;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->n:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c2

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700c3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700c1

    .line 14
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 15
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setPadding(IIII)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f142253

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f142251

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f142250

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f142252

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1421d5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->h:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14224e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->i:Ljava/lang/String;

    const v0, 0x7f0401c0

    .line 22
    invoke-static {p0, v0}, Lbpcx;->X(Landroid/view/View;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->j:I

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lbktu;->c:[I

    const v2, 0x7f150297

    .line 24
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    const v0, 0x7f15028c

    .line 25
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->b:I

    .line 26
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-wide p2, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->a:J

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object p1, v3, v4

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object p2, v3, v4

    .line 15
    .line 16
    const p2, 0x7f1420b1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 27
    .line 28
    invoke-direct {p2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v4

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v2

    .line 41
    const/16 v2, 0x100

    .line 42
    .line 43
    invoke-virtual {v0, p2, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a(Lbktt;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lbktt;->e:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setLabelViewVisibility(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbktt;->a:Lbqfj;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    check-cast p1, Lbkid;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbkid;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->l:J

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->m:Lbkhy;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbkid;->i()Lbkhy;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lbkid;->i()Lbkhy;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->m:Lbkhy;

    .line 37
    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lbkid;->r()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->m:Lbkhy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->k:Lbqfj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->k:Lbqfj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbkqd;

    .line 20
    .line 21
    invoke-interface {v0}, Lbkqd;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->b:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->l:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lbows;->Y(Landroid/content/Context;J)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lbkhy;->a:Lbkhy;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->m:Lbkhy;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbkhy;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :pswitch_0
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setLabelViewVisibility(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->j:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-static {}, Lbjvu;->G()Lbjvu;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "MessagePerceivedDeliveredLatency"

    .line 101
    .line 102
    invoke-virtual {v0, v1, p1}, Lbjvu;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    invoke-static {}, Lbjvu;->G()Lbjvu;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "MessagePerceivedSentLatency"

    .line 126
    .line 127
    invoke-virtual {v0, v1, p1}, Lbjvu;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->f:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->h:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->j:I

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_6
    const-string p1, ""

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setLabelTextStyleProvider(Lbqfj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqfj<",
            "Lbkqd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->k:Lbqfj;

    .line 2
    .line 3
    return-void
.end method

.method public setLabelViewVisibility(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
