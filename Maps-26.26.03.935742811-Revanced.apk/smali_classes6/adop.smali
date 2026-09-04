.class public final Ladop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnq;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Ladks;

.field private final c:Ladnp;

.field private final d:Ladly;

.field private final e:Lbhec;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Lblwm;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ladks;Ladnp;Ladly;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladop;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Ladop;->b:Ladks;

    iput-object p3, p0, Ladop;->c:Ladnp;

    iput-object p4, p0, Ladop;->d:Ladly;

    sget-object p3, Lbhec;->a:Lcbka;

    new-instance p3, Lbhdz;

    invoke-direct {p3}, Lbhdz;-><init>()V

    sget-object v0, Lcsrs;->w:Lccgl;

    iput-object v0, p3, Lbhdz;->d:Lccgl;

    const/4 v0, 0x1

    iput-boolean v0, p3, Lbhdz;->g:Z

    invoke-virtual {p3}, Lbhdz;->a()Lbhec;

    move-result-object p3

    iput-object p3, p0, Ladop;->e:Lbhec;

    iget p3, p2, Ladks;->e:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f1200eb

    invoke-virtual {p1, v1, p3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladop;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ladop;->m()I

    move-result p1

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ladly;->a()Lblwc;

    move-result-object p3

    invoke-static {p1, p3}, Lbjhv;->aV(Lblwm;Lblwc;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Ladop;->g:Lblwm;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/CharSequence;

    iget-object p3, p2, Ladks;->b:Ljava/lang/String;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const/4 v1, 0x0

    if-gtz p4, :cond_0

    move-object p3, v1

    :cond_0
    aput-object p3, p1, v3

    iget-object p2, p2, Ladks;->c:Ljava/lang/String;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-gtz p3, :cond_1

    move-object p2, v1

    :cond_1
    aput-object p2, p1, v0

    invoke-virtual {p0}, Ladop;->i()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-gtz p3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    const/4 p2, 0x2

    aput-object v1, p1, p2

    invoke-static {p1}, Lcxvl;->ah([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ladop;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Ladop;->e:Lbhec;

    return-object p0
.end method

.method public b()Lblmr;
    .locals 1

    new-instance p0, Lpen;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lpen;-><init>(I)V

    return-object p0
.end method

.method public c()Lblpu;
    .locals 2

    iget-object v0, p0, Ladop;->c:Ladnp;

    iget-object v1, p0, Ladop;->b:Ladks;

    iget-object v1, v1, Ladks;->a:Ljava/lang/String;

    iget-object p0, p0, Ladop;->d:Ladly;

    invoke-interface {v0, v1, p0}, Ladnp;->g(Ljava/lang/String;Ladly;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblwc;
    .locals 0

    iget-object p0, p0, Ladop;->d:Ladly;

    invoke-virtual {p0}, Ladly;->h()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblwc;
    .locals 0

    iget-object p0, p0, Ladop;->d:Ladly;

    invoke-virtual {p0}, Ladly;->b()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblwc;
    .locals 0

    iget-object p0, p0, Ladop;->d:Ladly;

    invoke-virtual {p0}, Ladly;->d()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public g()Lblwc;
    .locals 0

    iget-object p0, p0, Ladop;->d:Ladly;

    invoke-virtual {p0}, Ladly;->f()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public h()Lblwm;
    .locals 0

    iget-object p0, p0, Ladop;->g:Lblwm;

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ladop;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ladop;->b:Ladks;

    iget-object p0, p0, Ladks;->c:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ladop;->b:Ladks;

    iget-object p0, p0, Ladks;->b:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ladop;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Ladop;->b:Ladks;

    iget-object p0, p0, Ladks;->d:Lcghj;

    invoke-static {p0}, Ladpi;->a(Lcghj;)I

    move-result p0

    return p0
.end method
