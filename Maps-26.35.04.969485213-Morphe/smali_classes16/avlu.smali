.class final Lavlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyx;


# instance fields
.field final synthetic a:Lavlv;

.field private final b:Lcjkd;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lavlv;Lcjkd;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lavlu;->a:Lavlv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lavlu;->b:Lcjkd;

    .line 7
    .line 8
    iget v0, p2, Lcjkd;->j:I

    .line 9
    .line 10
    invoke-static {v0}, Lcjkc;->a(I)Lcjkc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcjkc;->a:Lcjkc;

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lcjkc;->an:Lcjkc;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p2, Lcjkd;->g:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p1, Lavlv;->b:Landroid/content/res/Resources;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    const p2, 0x7f14072c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const p2, 0x7f140729

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    iput-object p1, p0, Lavlu;->c:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a()Lpdt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 1

    .line 1
    iget-object p1, p0, Lavlu;->a:Lavlv;

    .line 2
    .line 3
    iget-object p0, p0, Lavlu;->b:Lcjkd;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lavlv;->B(Lcjkd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, p1, Lavlv;->d:Lbwkq;

    .line 16
    .line 17
    iget-object p0, p1, Lavlv;->a:Lbgoz;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 23
    .line 24
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 2

    .line 1
    sget-object v0, Love;->a:Lbwul;

    .line 2
    .line 3
    iget-object p0, p0, Lavlu;->b:Lcjkd;

    .line 4
    .line 5
    iget p0, p0, Lcjkd;->j:I

    .line 6
    .line 7
    invoke-static {p0}, Lcjkc;->a(I)Lcjkc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcjkc;->a:Lcjkc;

    .line 14
    .line 15
    :cond_0
    const v1, 0x7f080c67

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p0, v1}, Lbwul;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lavlu;->a:Lavlv;

    .line 2
    .line 3
    iget-object p0, p0, Lavlu;->b:Lcjkd;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lavlv;->B(Lcjkd;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lavlu;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
