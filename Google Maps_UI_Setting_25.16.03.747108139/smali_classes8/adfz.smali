.class public Ladfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladew;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private final c:I

.field private final d:Ladfw;

.field private final e:Lazvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZILadfw;Lazvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladfz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Ladfz;->b:Z

    .line 7
    .line 8
    iput p3, p0, Ladfz;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ladfz;->d:Ladfw;

    .line 11
    .line 12
    iput-object p5, p0, Ladfz;->e:Lazvm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Ladfz;->d:Ladfw;

    .line 2
    .line 3
    check-cast v0, Ladfi;

    .line 4
    .line 5
    iget-object v1, v0, Ladfi;->be:Laddz;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Laddz;->x()Lbqpa;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Ladfi;->bd:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->b:Lacuh;

    .line 26
    .line 27
    sget-object v2, Lacuh;->a:Lacuh;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Ladfi;->d:Lcgri;

    .line 32
    .line 33
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lacuw;

    .line 38
    .line 39
    iget-object v0, v0, Ladfi;->bd:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Lacuw;->s(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 48
    .line 49
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Ladfz;->e:Lazvm;

    .line 2
    .line 3
    const-string v1, "location_notification"

    .line 4
    .line 5
    const-string v2, "https://support.google.com/maps?p=location_notification"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lazvm;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 11
    .line 12
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Ladfz;->d:Ladfw;

    .line 2
    .line 3
    check-cast v0, Ladfi;

    .line 4
    .line 5
    iget-object v1, v0, Ladfi;->be:Laddz;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Laddz;->w()Lbqpa;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Ladfi;->bd:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->b:Lacuh;

    .line 26
    .line 27
    sget-object v2, Lacuh;->a:Lacuh;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Ladfi;->d:Lcgri;

    .line 32
    .line 33
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lacuw;

    .line 38
    .line 39
    iget-object v0, v0, Ladfi;->bd:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Lacuw;->x(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 52
    .line 53
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Ladfz;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1401c1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, " "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f080afa

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v3, 0x14

    .line 40
    .line 41
    invoke-static {v0, v3}, Leoy;->m(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    const-string v0, "\u00a0"

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v4, Landroid/text/style/ImageSpan;

    .line 56
    .line 57
    invoke-direct {v4, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const/16 v5, 0x21

    .line 62
    .line 63
    invoke-virtual {v0, v4, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ladfz;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ladfz;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    const v2, 0x7f120008

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, Ladfz;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladfz;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ladfz;->c:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
