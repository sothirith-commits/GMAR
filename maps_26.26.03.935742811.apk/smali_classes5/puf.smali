.class public final Lpuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;
.implements Laimk;


# instance fields
.field private final synthetic a:Laimn;

.field private final b:Lblwm;

.field private final c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lblwm;Landroid/view/View$OnClickListener;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laimn;

    new-instance v1, Laczc;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Laczc;-><init>(I)V

    invoke-direct {v0, v1}, Laimn;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lpuf;->a:Laimn;

    iput-object p1, p0, Lpuf;->b:Lblwm;

    iput-object p2, p0, Lpuf;->c:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lpuf;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final b()Lblwm;
    .locals 0

    iget-object p0, p0, Lpuf;->b:Lblwm;

    return-object p0
.end method

.method public d()Laiml;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpuf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpuf;

    iget-object v1, p0, Lpuf;->b:Lblwm;

    iget-object v3, p1, Lpuf;->b:Lblwm;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lpuf;->c:Landroid/view/View$OnClickListener;

    iget-object p1, p1, Lpuf;->c:Landroid/view/View$OnClickListener;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public f(Laiml;)V
    .locals 0

    iget-object p0, p0, Lpuf;->a:Laimn;

    iput-object p1, p0, Laimn;->b:Laiml;

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lpuf;->b:Lblwm;

    invoke-virtual {v0}, Lblvs;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lpuf;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PhotoFeedbackViewModel(qrCodeImage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpuf;->b:Lblwm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", close="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpuf;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
