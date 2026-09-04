.class public final Laaxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaws;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaxl;->a:Landroid/content/Context;

    iput-object p2, p0, Laaxl;->b:Ljava/lang/String;

    iput-boolean p3, p0, Laaxl;->c:Z

    return-void
.end method

.method private final d()Landroid/text/style/BulletSpan;
    .locals 3

    new-instance v0, Landroid/text/style/BulletSpan;

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    invoke-static {v1, v2}, Lbluq;->e(D)Lbluq;

    move-result-object v1

    iget-object p0, p0, Laaxl;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p0

    invoke-direct {v0, p0}, Landroid/text/style/BulletSpan;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lblxf;
    .locals 0

    invoke-virtual {p0}, Laaxl;->c()Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 7

    iget-boolean v0, p0, Laaxl;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Laaxl;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Laaxl;->d()Landroid/text/style/BulletSpan;

    move-result-object p0

    new-array v3, v2, [Landroid/text/style/BulletSpan;

    aput-object p0, v3, v1

    new-instance p0, Lcybc;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {p0, v1, v4}, Lcybc;-><init>(II)V

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lbfbw;->at(Landroid/text/Spannable;Lcybc;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Laaxl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1410cd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    sget-object v5, Lbhbp;->T:Lpba;

    invoke-virtual {v5, v0}, Lpba;->b(Landroid/content/Context;)I

    move-result v0

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p0, Laaxl;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v6, " "

    invoke-static {v3, v0, v6}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    const/16 v3, 0x21

    invoke-virtual {v2, v4, v5, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-direct {p0}, Laaxl;->d()Landroid/text/style/BulletSpan;

    move-result-object p0

    invoke-virtual {v2, p0, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method

.method public c()Lbluq;
    .locals 2

    const/4 v0, 0x1

    iget-boolean p0, p0, Laaxl;->c:Z

    if-eq v0, p0, :cond_0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lbluq;->e(D)Lbluq;

    move-result-object p0

    return-object p0
.end method
