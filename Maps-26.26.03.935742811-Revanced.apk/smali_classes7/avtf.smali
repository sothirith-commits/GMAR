.class final Lavtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgxy;


# instance fields
.field private final a:Lblwm;

.field private final b:Lblwm;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Z

.field private final i:Lbhec;


# direct methods
.method public constructor <init>(Lavsi;Lavvn;Lbhdz;Landroid/content/res/Resources;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f1301f3

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object v0

    iput-object v0, p0, Lavtf;->a:Lblwm;

    const v0, 0x7f1301f4

    sget-object v1, Lbhbp;->T:Lpba;

    invoke-static {v0, v1}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object v0

    iput-object v0, p0, Lavtf;->b:Lblwm;

    const v0, 0x7f141b1e

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lavtf;->c:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lavtf;->d:Ljava/lang/String;

    iget v0, p2, Lavvn;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f141b1f

    invoke-virtual {p4, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lavtf;->e:Ljava/lang/String;

    iget p4, p2, Lavvn;->f:I

    iput p4, p0, Lavtf;->f:I

    new-instance p4, Lauff;

    const/16 v0, 0x10

    invoke-direct {p4, p1, p2, v0}, Lauff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p4, p0, Lavtf;->g:Landroid/view/View$OnClickListener;

    iget p1, p2, Lavvn;->g:I

    invoke-static {p1}, Lcnmi;->a(I)Lcnmi;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcnmi;->a:Lcnmi;

    :cond_0
    sget-object p2, Lcnmi;->b:Lcnmi;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lavtf;->h:Z

    sget-object p1, Lcsrr;->fC:Lccgl;

    invoke-virtual {p3, p1}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lavtf;->i:Lbhec;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lavtf;->f:I

    return p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lavtf;->g:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lavtf;->i:Lbhec;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    iget-object p0, p0, Lavtf;->a:Lblwm;

    return-object p0
.end method

.method public e()Lblwm;
    .locals 0

    iget-object p0, p0, Lavtf;->b:Lblwm;

    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lavtf;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavtf;->e:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavtf;->d:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavtf;->c:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lavtf;->h:Z

    return p0
.end method
