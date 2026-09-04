.class public Lawwr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahis;

.field public final b:Labyx;

.field private final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lahis;Labyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lawwr;->c:Landroid/content/res/Resources;

    iput-object p2, p0, Lawwr;->a:Lahis;

    iput-object p3, p0, Lawwr;->b:Labyx;

    return-void
.end method


# virtual methods
.method public final a(Lbaqv;)Lpjn;
    .locals 3

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loov;->cB()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loov;->T()Lcfyi;

    move-result-object v0

    invoke-virtual {p1}, Loov;->cK()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcejt;->i(Lcfyi;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lpjl;

    invoke-direct {v0}, Lpjl;-><init>()V

    iget-object v1, p0, Lawwr;->c:Landroid/content/res/Resources;

    const v2, 0x7f1421b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpjl;->a:Ljava/lang/CharSequence;

    new-instance v1, Lavyl;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lavyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lpjn;

    invoke-direct {p0, v0}, Lpjn;-><init>(Lpjl;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
