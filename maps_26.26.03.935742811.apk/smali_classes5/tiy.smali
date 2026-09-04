.class public final Ltiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltiz;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Z

.field public final e:Lbhec;

.field private final f:Lccgl;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ltiy;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Lccgl;Ljava/lang/String;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Lccgl;Ljava/lang/String;ZI)V
    .locals 3

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    new-instance p3, Lmbu;

    const/16 v0, 0xb

    invoke-direct {p3, v0}, Lmbu;-><init>(I)V

    :cond_0
    and-int/lit8 v0, p7, 0x2

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object p2, v2

    :cond_1
    const/4 v0, 0x1

    if-ne v0, v1, :cond_2

    const-string p1, ""

    :cond_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_3

    move-object p4, v2

    :cond_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_4

    move-object p5, v2

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 v0, 0x0

    :cond_5
    and-int/2addr p6, v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltiy;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Ltiy;->b:Ljava/lang/String;

    iput-object p3, p0, Ltiy;->c:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Ltiy;->f:Lccgl;

    iput-object p5, p0, Ltiy;->g:Ljava/lang/String;

    iput-boolean p6, p0, Ltiy;->d:Z

    if-eqz p4, :cond_6

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    invoke-virtual {p1, p5}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p1

    goto :goto_0

    :cond_6
    sget-object p1, Lbhec;->b:Lbhec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iput-object p1, p0, Ltiy;->e:Lbhec;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltiy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltiy;

    iget-object v1, p0, Ltiy;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Ltiy;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltiy;->b:Ljava/lang/String;

    iget-object v3, p1, Ltiy;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltiy;->c:Landroid/view/View$OnClickListener;

    iget-object v3, p1, Ltiy;->c:Landroid/view/View$OnClickListener;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltiy;->f:Lccgl;

    iget-object v3, p1, Ltiy;->f:Lccgl;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltiy;->g:Ljava/lang/String;

    iget-object v3, p1, Ltiy;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Ltiy;->d:Z

    iget-boolean p1, p1, Ltiy;->d:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ltiy;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Ltiy;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Ltiy;->c:Landroid/view/View$OnClickListener;

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Ltiy;->f:Lccgl;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltiy;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Ltiy;->d:Z

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Warning(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltiy;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltiy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltiy;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", veType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltiy;->f:Lccgl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltiy;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldUseInlineMessageLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ltiy;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
