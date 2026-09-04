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

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0xea60

    sput-wide v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f040129

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->d:Ljava/lang/Runnable;

    sget-wide v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->a:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {}, Lcuyw;->j()Z

    move-result v0

    invoke-static {p1, v0}, Lbvgz;->R(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lbtgk;

    const/16 p2, 0x13

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lbtgk;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->d:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0049

    invoke-static {p1, p2, p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0c48

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lbuda;)V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p1, Lbuda;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtrh;

    invoke-virtual {v1}, Lbtrh;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->c:J

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lbuda;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->b:Landroid/widget/TextView;

    iget-wide v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->c:J

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lbvgz;->C(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->setVisibility(I)V

    :cond_1
    return-void
.end method
