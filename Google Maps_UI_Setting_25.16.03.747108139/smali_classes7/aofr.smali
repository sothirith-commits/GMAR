.class public final Laofr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laofq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcgri;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcgri;Laoqy;Lcahc;Lasqq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcgri<",
            "Laash;",
            ">;",
            "Laoqy;",
            "Lcahc;",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laofr;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laofr;->b:Lcgri;

    .line 7
    .line 8
    invoke-virtual {p3, p5}, Laoqy;->b(Lasqq;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const p2, 0x7f141aa9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p2, 0x7f14107a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    iput-object p1, p0, Laofr;->c:Ljava/lang/String;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    iget-object p2, p4, Lcahc;->e:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p2, p1

    .line 38
    :goto_1
    iput-object p2, p0, Laofr;->d:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    iget-object p1, p4, Lcahc;->d:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    iput-object p1, p0, Laofr;->e:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laofr;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " \u00b7 "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Laofr;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v1

    .line 30
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 34
    .line 35
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Laofr;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lbdqg;->b(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/16 v6, 0x21

    .line 50
    .line 51
    invoke-virtual {v0, v2, v4, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 55
    .line 56
    sget-object v4, Lazfa;->P:Lmbv;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lmbv;->b(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Laofr;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laash;

    .line 8
    .line 9
    iget-object v1, p0, Laofr;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {v0, v1, v2}, Laash;->a(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 19
    .line 20
    return-object v0
.end method
