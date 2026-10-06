.class public final Lpny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;
.implements Lagyl;


# instance fields
.field public final a:Lbhan;

.field public final b:Landroid/view/View$OnClickListener;

.field private final synthetic c:Lagyn;


# direct methods
.method public constructor <init>(Lbhan;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lagyn;

    .line 6
    .line 7
    new-instance v1, Labuz;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Labuz;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lagyn;-><init>(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    iput-object v0, p0, Lpny;->c:Lagyn;

    .line 18
    .line 19
    iput-object p1, p0, Lpny;->a:Lbhan;

    .line 20
    .line 21
    iput-object p2, p0, Lpny;->b:Landroid/view/View$OnClickListener;

    .line 22
    return-void
.end method


# virtual methods
.method public final e()Lagyj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lpny;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lpny;

    .line 13
    .line 14
    iget-object v1, p0, Lpny;->a:Lbhan;

    .line 15
    .line 16
    iget-object v3, p1, Lpny;->a:Lbhan;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Lpny;->b:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    iget-object p1, p1, Lpny;->b:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f(Lagyj;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpny;->c:Lagyn;

    .line 3
    .line 4
    iput-object p1, p0, Lagyn;->f:Lagyj;

    .line 5
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpny;->a:Lbhan;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbgzt;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Lpny;->b:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PhotoFeedbackViewModel(qrCodeImage="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lpny;->a:Lbhan;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", close="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lpny;->b:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
