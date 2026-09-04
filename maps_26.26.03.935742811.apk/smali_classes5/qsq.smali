.class public final Lqsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqsp;


# instance fields
.field private final a:Luyb;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Ljava/lang/String;

.field private final e:Lbhec;


# direct methods
.method public constructor <init>(Luyb;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Lbhec;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsq;->a:Luyb;

    iput-object p2, p0, Lqsq;->b:Ljava/lang/String;

    iput-object p3, p0, Lqsq;->c:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lqsq;->d:Ljava/lang/String;

    iput-object p5, p0, Lqsq;->e:Lbhec;

    return-void
.end method

.method public synthetic constructor <init>(Luyb;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Lbhec;ILcxzj;)V
    .locals 0

    new-instance p3, Lmbu;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Lmbu;-><init>(I)V

    const-string p4, ""

    invoke-direct/range {p0 .. p5}, Lqsq;-><init>(Luyb;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Lbhec;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lqsq;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Luyb;
    .locals 0

    iget-object p0, p0, Lqsq;->a:Luyb;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lqsq;->e:Lbhec;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqsq;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqsq;->b:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqsq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqsq;

    iget-object v1, p0, Lqsq;->a:Luyb;

    iget-object v3, p1, Lqsq;->a:Luyb;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqsq;->b:Ljava/lang/String;

    iget-object v3, p1, Lqsq;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqsq;->c:Landroid/view/View$OnClickListener;

    iget-object v3, p1, Lqsq;->c:Landroid/view/View$OnClickListener;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqsq;->d:Ljava/lang/String;

    iget-object v3, p1, Lqsq;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lqsq;->e:Lbhec;

    iget-object p1, p1, Lqsq;->e:Lbhec;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lqsq;->a:Luyb;

    invoke-virtual {v0}, Luyb;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqsq;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lqsq;->c:Landroid/view/View$OnClickListener;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lqsq;->d:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lqsq;->e:Lbhec;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbhec;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VemZeroBannerViewModelImpl(style="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqsq;->a:Luyb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqsq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqsq;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqsq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ue3Params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqsq;->e:Lbhec;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
