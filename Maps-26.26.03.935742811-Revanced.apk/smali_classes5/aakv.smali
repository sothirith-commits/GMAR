.class public final Laakv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaip;


# instance fields
.field private final a:Lbhec;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lblwm;


# direct methods
.method public constructor <init>(Lwml;Laibb;Lyts;Lwmp;Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrf;->eX:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Laakv;->a:Lbhec;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    check-cast p4, Lwmi;

    iget-object v1, p4, Lwmi;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p4, Lwmi;->f:Lwmo;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object p1, p1, Lwml;->a:Lazzq;

    iget-object v5, v1, Lwmo;->a:Lcmvt;

    invoke-virtual {p1, v5, v3, v3}, Lazzq;->g(Lcmvt;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v2

    const p1, 0x7f1403e8

    invoke-virtual {p5, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string v5, " "

    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    iget p1, v1, Lwmo;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const p1, 0x7f1403f1

    invoke-virtual {p5, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object p1, v4

    :goto_0
    aput-object p1, v0, v3

    invoke-static {p5, v0}, Lwqt;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laakv;->b:Ljava/lang/CharSequence;

    iget-object p1, p4, Lwmi;->e:Lpjk;

    if-nez p1, :cond_2

    sget-object p1, Lwoe;->o:Lblwm;

    sget-object p2, Lbhbp;->J:Lpba;

    sget-object p3, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p1, p2}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lpjk;->a:Ljava/lang/String;

    sget-object p4, Lyto;->a:Lyto;

    invoke-interface {p2}, Laibb;->b()Z

    move-result p2

    sget-object p5, Lazya;->a:Lazya;

    invoke-interface {p3, p1, p4, p2, p5}, Lyts;->c(Ljava/lang/String;Lyto;ZLazya;)Lblwm;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lwoe;->o:Lblwm;

    sget-object p2, Lbhbp;->J:Lpba;

    sget-object p3, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p1, p2}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p1

    :cond_3
    :goto_1
    iput-object p1, p0, Laakv;->c:Lblwm;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Laakv;->a:Lbhec;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    iget-object p0, p0, Laakv;->c:Lblwm;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laakv;->b:Ljava/lang/CharSequence;

    return-object p0
.end method
