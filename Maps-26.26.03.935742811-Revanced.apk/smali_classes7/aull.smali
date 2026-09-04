.class public final Laull;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laulh;


# instance fields
.field private final a:Lblnv;

.field private final b:Landroid/content/res/Resources;

.field private final c:Ljava/lang/Runnable;

.field private d:Lbhec;

.field private e:Z


# direct methods
.method public constructor <init>(Lblnv;Landroid/content/res/Resources;Laukn;Ljava/lang/Runnable;Lbhec;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, Laull;->e:Z

    iput-object p1, p0, Laull;->a:Lblnv;

    invoke-static {p5}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object p5, Laukn;->a:Laukn;

    if-ne p3, p5, :cond_0

    sget-object p3, Lcsrj;->bG:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p3, Lcsrj;->bH:Lccgl;

    :goto_0
    iput-object p3, p1, Lbhdz;->d:Lccgl;

    sget-object p3, Lcdhe;->a:Lcdhe;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    const/4 p5, 0x1

    if-eq p5, p6, :cond_1

    const/4 p6, 0x3

    goto :goto_1

    :cond_1
    const/4 p6, 0x2

    :goto_1
    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v0, p3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdhe;

    add-int/lit8 p6, p6, -0x1

    iput p6, v0, Lcdhe;->c:I

    iget p6, v0, Lcdhe;->b:I

    or-int/2addr p5, p6

    iput p5, v0, Lcdhe;->b:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcdhe;

    iput-object p3, p1, Lbhdz;->a:Lcdhe;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Laull;->d:Lbhec;

    iput-object p2, p0, Laull;->b:Landroid/content/res/Resources;

    iput-object p4, p0, Laull;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic e(Laull;Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Laull;->e:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Laull;->e:Z

    iget-object p1, p0, Laull;->d:Lbhec;

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object v1, Lcdhe;->a:Lcdhe;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-boolean v2, p0, Laull;->e:Z

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdhe;

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lcdhe;->c:I

    iget v2, v3, Lcdhe;->b:I

    or-int/2addr v0, v2

    iput v0, v3, Lcdhe;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdhe;

    iput-object v0, p1, Lbhdz;->a:Lcdhe;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Laull;->d:Lbhec;

    iget-object p1, p0, Laull;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    iget-object p0, p0, Laull;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Latqs;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Latqs;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Laull;->d:Lbhec;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laull;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Laull;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Laull;->b:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    const v0, 0x7f14006e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f140070

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
