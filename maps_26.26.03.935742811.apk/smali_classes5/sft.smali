.class public final synthetic Lsft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILandroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Lsft;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsft;->a:I

    iput-object p2, p0, Lsft;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lsft;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsft;->b:Ljava/lang/Object;

    iput p2, p0, Lsft;->a:I

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsft;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lsft;->a:I

    iget-object p0, p0, Lsft;->b:Ljava/lang/Object;

    new-instance v2, Lazxn;

    check-cast p0, Landroid/content/res/Resources;

    invoke-direct {v2, p0, v0, v1}, Lazxn;-><init>(Landroid/content/res/Resources;I[B)V

    new-instance p0, Lcucc;

    invoke-direct {p0}, Lcucc;-><init>()V

    invoke-virtual {p0}, Lcucc;->a()V

    invoke-virtual {v2, p0}, Lazxn;->a(Lcucc;)Lcpmq;

    move-result-object p0

    iget-object p0, p0, Lcpmq;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object v0, p0, Lsft;->b:Ljava/lang/Object;

    iget p0, p0, Lsft;->a:I

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_1

    check-cast v0, Landroid/app/Activity;

    const p0, 0x7f140372

    invoke-virtual {v0, p0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast v0, Landroid/app/Activity;

    const p0, 0x7f140373

    invoke-virtual {v0, p0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lsft;->b:Ljava/lang/Object;

    check-cast v0, Lrtr;

    iget-object v0, v0, Lrtr;->d:Loov;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loov;->p()Lbhec;

    move-result-object v1

    :cond_3
    iget p0, p0, Lsft;->a:I

    invoke-static {v1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    sget-object v1, Lcsre;->fx:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0, p0}, Lbhdz;->h(I)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method
