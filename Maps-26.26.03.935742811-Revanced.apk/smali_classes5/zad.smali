.class public final Lzad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzac;


# instance fields
.field private final a:Lcncy;

.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Lblwm;

.field private final e:Lkdp;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lyts;Lkdp;Lcmyf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p5, Lcmyf;->c:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    iget-object v0, p5, Lcmyf;->d:Ljava/lang/Object;

    check-cast v0, Lcncy;

    goto :goto_0

    :cond_0
    sget-object v0, Lcncy;->a:Lcncy;

    :goto_0
    iput-object v0, p0, Lzad;->a:Lcncy;

    iput-object p1, p0, Lzad;->b:Lcufa;

    iput-object p2, p0, Lzad;->c:Lcufa;

    iput-object p4, p0, Lzad;->e:Lkdp;

    const p1, 0x7f080bc3

    sget-object p2, Lbhbp;->T:Lpba;

    invoke-static {p1, p2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p1

    invoke-static {p5, p3, p1}, Laahx;->a(Lcmyf;Lyts;Lblwm;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Lzad;->d:Lblwm;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 0

    iget-object p0, p0, Lzad;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-interface {p0}, Lwjf;->C()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 2

    iget-object v0, p0, Lzad;->a:Lcncy;

    iget-object v0, v0, Lcncy;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcenr;->ay(Z)V

    iget-object p0, p0, Lzad;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    const/4 v1, 0x4

    invoke-interface {p0, v0, v1}, Laijx;->r(Ljava/lang/String;I)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Lzad;->d:Lblwm;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lzad;->a:Lcncy;

    iget-object p0, p0, Lcncy;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lzad;->e:Lkdp;

    invoke-virtual {v0}, Lkdp;->q()Z

    move-result v0

    iget-object p0, p0, Lzad;->a:Lcncy;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcncy;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-le v0, v1, :cond_2

    invoke-static {p0, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lcncy;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lzad;->a:Lcncy;

    iget-object p0, p0, Lcncy;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lzad;->a:Lcncy;

    iget-object p0, p0, Lcncy;->d:Ljava/lang/String;

    return-object p0
.end method
