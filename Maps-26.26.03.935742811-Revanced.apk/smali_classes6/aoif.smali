.class public final Laoif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoig;


# instance fields
.field private final a:Laxcc;

.field private final b:Lbhec;

.field private final c:Lpdu;

.field private final d:Landroid/view/View$OnClickListener;

.field private e:Lpku;

.field private f:Lctli;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lplp;Laxcc;Lpku;Lpdu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcsro;->gn:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iput-object v0, p0, Laoif;->b:Lbhec;

    iput-object p3, p0, Laoif;->e:Lpku;

    iput-object p2, p0, Laoif;->a:Laxcc;

    iput-object p4, p0, Laoif;->c:Lpdu;

    new-instance p2, Lantl;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Lantl;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Laoif;->d:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Laoif;->d:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lpdu;
    .locals 0

    iget-object p0, p0, Laoif;->c:Lpdu;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Laoif;->b:Lbhec;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 1

    iget-object p0, p0, Laoif;->a:Laxcc;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Laxcc;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Laxcc;->c()Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laoif;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laoif;->f:Lctli;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lctli;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laoif;->a:Laxcc;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Laxcc;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Laxcc;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lctli;)V
    .locals 0

    iput-object p1, p0, Laoif;->f:Lctli;

    return-void
.end method

.method public i(Lpku;)V
    .locals 0

    iput-object p1, p0, Laoif;->e:Lpku;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laoif;->g:Ljava/lang/String;

    return-void
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Laoif;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Laoif;->f:Lctli;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Laoif;->e:Lpku;

    invoke-virtual {p0}, Lpku;->a()Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 1

    iget-object p0, p0, Laoif;->e:Lpku;

    sget-object v0, Lpku;->d:Lpku;

    invoke-virtual {p0, v0}, Lpku;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public o()Z
    .locals 0

    invoke-virtual {p0}, Laoif;->n()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
