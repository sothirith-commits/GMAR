.class public Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:J

.field private final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0xea60

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f040129

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->d:Ljava/lang/Runnable;

    sget-wide v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->a:J

    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcrfg;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbnti;->bo(Landroid/content/Context;Z)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lbouz;

    .line 13
    .line 14
    const/16 p2, 0xb

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p1, p0, p2, p3}, Lbouz;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->d:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const p2, 0x7f0e0049

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    const p1, 0x7f0b0c70

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lbpea;)V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v0, p1, Lbpea;->a:Lbwkq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbosi;

    .line 10
    .line 11
    iget-wide v1, v1, Lbosi;->d:J

    .line 12
    .line 13
    const-wide/16 v3, 0x3e8

    .line 14
    .line 15
    div-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->c:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p1, Lbpea;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->c:J

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, v1, p0}, Lbqic;->af(JLandroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/16 p1, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
