.class public final Lzlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlf;


# instance fields
.field private final a:Lblnv;

.field private final b:Landroid/app/Activity;

.field private final c:Lcjez;

.field private d:Lcoke;


# direct methods
.method public constructor <init>(Lblnv;Landroid/app/Activity;Lcjez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlv;->a:Lblnv;

    iput-object p2, p0, Lzlv;->b:Landroid/app/Activity;

    iput-object p3, p0, Lzlv;->c:Lcjez;

    sget-object p1, Lcoke;->a:Lcoke;

    iput-object p1, p0, Lzlv;->d:Lcoke;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->c:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 2

    sget-object v0, Lcoke;->a:Lcoke;

    iget-object v0, p0, Lzlv;->d:Lcoke;

    invoke-virtual {v0}, Lcoke;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcoke;->a:Lcoke;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    sget-object v0, Lcoke;->c:Lcoke;

    goto :goto_0

    :cond_2
    sget-object v0, Lcoke;->b:Lcoke;

    :goto_0
    iput-object v0, p0, Lzlv;->d:Lcoke;

    iget-object v0, p0, Lzlv;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 1

    sget-object v0, Lcoke;->a:Lcoke;

    iget-object p0, p0, Lzlv;->d:Lcoke;

    invoke-virtual {p0}, Lcoke;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x7f080bb4

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    invoke-static {}, Lpaf;->aC()Lblwc;

    move-result-object v0

    invoke-static {p0, v0}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    const p0, 0x7f080b74

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    sget-object v0, Lbhbp;->I:Lpba;

    invoke-static {p0, v0}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f080aed

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public d()Lcoke;
    .locals 0

    iget-object p0, p0, Lzlv;->d:Lcoke;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcoke;->a:Lcoke;

    iget-object v0, p0, Lzlv;->d:Lcoke;

    invoke-virtual {v0}, Lcoke;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lzlv;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lzlv;->f()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const p0, 0x7f14208c

    invoke-virtual {v0, p0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lzlv;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lzlv;->f()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const p0, 0x7f142083

    invoke-virtual {v0, p0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lzlv;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzlv;->c:Lcjez;

    iget-object p0, p0, Lcjez;->c:Lcokf;

    if-nez p0, :cond_0

    sget-object p0, Lcokf;->a:Lcokf;

    :cond_0
    iget-object p0, p0, Lcokf;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g()Lcjez;
    .locals 0

    iget-object p0, p0, Lzlv;->c:Lcjez;

    return-object p0
.end method

.method public h(Lcoke;)V
    .locals 0

    iput-object p1, p0, Lzlv;->d:Lcoke;

    return-void
.end method
