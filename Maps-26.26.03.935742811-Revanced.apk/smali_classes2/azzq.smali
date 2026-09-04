.class public Lazzq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Lbrna;

.field private final d:Lajnx;

.field private final e:Lcmvs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x42b6e148    # 91.44f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lazzq;->a:I

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lazzq;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbrna;)V
    .locals 3

    const v0, 0x7f1408dc

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[^\\x00-\\x7F]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lazzq;->c:Lbrna;

    const-string p2, "imperial"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcmvs;->b:Lcmvs;

    iput-object p2, p0, Lazzq;->e:Lcmvs;

    goto :goto_0

    :cond_0
    const-string p2, "imperial_yards"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcmvs;->c:Lcmvs;

    iput-object p2, p0, Lazzq;->e:Lcmvs;

    goto :goto_0

    :cond_1
    sget-object p2, Lcmvs;->a:Lcmvs;

    iput-object p2, p0, Lazzq;->e:Lcmvs;

    :goto_0
    new-instance p2, Lajnx;

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Lazzq;->d:Lajnx;

    return-void
.end method

.method public static d(Lbrna;)Lcmvs;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Lbrna;->a()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    sget-object v1, Lazzq;->b:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p0, Lcdru;

    invoke-virtual {p0, v1, v2, v3}, Lcdru;->r(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmvs;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    sget-object v1, Lcmvs;->d:Lcmvs;

    if-eq p0, v1, :cond_0

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :catch_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcmvt;Z)Lajnr;
    .locals 3

    iget v0, p1, Lcmvt;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget v0, p1, Lcmvt;->e:I

    invoke-static {v0}, Lcmvs;->a(I)Lcmvs;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcmvs;->d:Lcmvs;

    :cond_0
    iget p1, p1, Lcmvt;->c:I

    invoke-virtual {p0, p1, v2, p2}, Lazzq;->b(ILcmvs;Z)Lajnr;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public final b(ILcmvs;Z)Lajnr;
    .locals 0

    invoke-virtual {p0, p2}, Lazzq;->c(Lcmvs;)Lcmvs;

    move-result-object p0

    invoke-static {p1, p0, p3}, Lajnr;->a(ILcmvs;Z)Lajnr;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcmvs;)Lcmvs;
    .locals 1

    iget-object v0, p0, Lazzq;->c:Lbrna;

    invoke-static {v0}, Lazzq;->d(Lbrna;)Lcmvs;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_2

    sget-object v0, Lcmvs;->b:Lcmvs;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lazzq;->e:Lcmvs;

    sget-object v0, Lcmvs;->c:Lcmvs;

    if-ne p0, v0, :cond_1

    return-object p0

    :cond_1
    return-object p1

    :cond_2
    iget-object p0, p0, Lazzq;->e:Lcmvs;

    return-object p0
.end method

.method public final e(Lcmvt;)Ljava/lang/CharSequence;
    .locals 2

    iget v0, p1, Lcmvt;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget v0, p1, Lcmvt;->e:I

    invoke-static {v0}, Lcmvs;->a(I)Lcmvs;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcmvs;->d:Lcmvs;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lazzq;->c(Lcmvs;)Lcmvs;

    move-result-object v0

    sget-object v1, Lcmvs;->a:Lcmvs;

    invoke-virtual {v0}, Lcmvs;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f1408d4

    goto :goto_1

    :cond_2
    const v1, 0x7f1408d8

    :goto_1
    iget-object p0, p0, Lazzq;->d:Lajnx;

    invoke-virtual {p0, v1}, Lajnx;->d(I)Lajnu;

    move-result-object p0

    iget p1, p1, Lcmvt;->c:I

    invoke-virtual {v0}, Lcmvs;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    int-to-float p1, p1

    const v0, 0x4051f948

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lajnr;ZLajnw;Lajnw;)Ljava/lang/CharSequence;
    .locals 3

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lazzq;->d:Lajnx;

    sget-object v0, Lcmvs;->a:Lcmvs;

    iget v0, p1, Lajnr;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const v0, 0x7f1408d5

    const v2, 0x7f1408d4

    goto :goto_0

    :cond_1
    const v0, 0x7f1408de

    const v2, 0x7f1408dd

    goto :goto_0

    :cond_2
    const v0, 0x7f1408db

    const v2, 0x7f1408da

    goto :goto_0

    :cond_3
    const v0, 0x7f1408d7

    const v2, 0x7f1408d6

    goto :goto_0

    :cond_4
    const v0, 0x7f1408d9

    const v2, 0x7f1408d8

    :goto_0
    if-ne v1, p2, :cond_5

    move v0, v2

    :cond_5
    invoke-virtual {p0, v0}, Lajnx;->d(I)Lajnu;

    move-result-object p2

    if-eqz p4, :cond_6

    invoke-virtual {p2, p4}, Lajnu;->b(Lajnw;)V

    :cond_6
    const/4 p4, 0x0

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lajnr;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lajnv;

    invoke-direct {v0, p0, p1}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Lajnv;->f(Lajnw;)V

    new-array p0, v1, [Ljava/lang/Object;

    aput-object v0, p0, p4

    invoke-virtual {p2, p0}, Lajnu;->a([Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lajnr;->b()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, p4

    invoke-virtual {p2, p1}, Lajnu;->a([Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p2}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcmvt;ZZ)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lazzq;->a(Lcmvt;Z)Lajnr;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2, p2}, Lazzq;->f(Lajnr;ZLajnw;Lajnw;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(ILcmvs;ZZ)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lazzq;->b(ILcmvs;Z)Lajnr;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p4, p2, p2}, Lazzq;->f(Lajnr;ZLajnw;Lajnw;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(IILcmvs;)Z
    .locals 1

    invoke-virtual {p0, p3}, Lazzq;->c(Lcmvs;)Lcmvs;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, v0}, Lazzq;->b(ILcmvs;Z)Lajnr;

    move-result-object p1

    invoke-virtual {p0, p2, p3, v0}, Lazzq;->b(ILcmvs;Z)Lajnr;

    move-result-object p0

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p2, 0x0

    if-nez p1, :cond_2

    return p2

    :cond_2
    if-nez p0, :cond_3

    return p2

    :cond_3
    iget p3, p1, Lajnr;->c:I

    iget v0, p0, Lajnr;->c:I

    if-eq p3, v0, :cond_4

    return p2

    :cond_4
    invoke-virtual {p1}, Lajnr;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lajnr;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final j(ILcmvs;Lajnw;Lajnw;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lazzq;->b(ILcmvs;Z)Lajnr;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p3, p4}, Lazzq;->f(Lajnr;ZLajnw;Lajnw;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final k(FLcmvs;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0, p2}, Lazzq;->c(Lcmvs;)Lcmvs;

    move-result-object p2

    sget-object v0, Lcmvs;->a:Lcmvs;

    invoke-virtual {p2}, Lcmvs;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x44c92b02

    goto :goto_0

    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    :goto_0
    const/high16 v1, 0x45610000    # 3600.0f

    mul-float/2addr p1, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p2}, Lcmvs;->ordinal()I

    move-result p2

    iget-object p0, p0, Lazzq;->d:Lajnx;

    if-eqz p2, :cond_1

    const p2, 0x7f140938

    invoke-virtual {p0, p2}, Lajnx;->d(I)Lajnu;

    move-result-object p0

    goto :goto_1

    :cond_1
    const p2, 0x7f140937

    invoke-virtual {p0, p2}, Lajnx;->d(I)Lajnu;

    move-result-object p0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-virtual {p0, p2}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method
