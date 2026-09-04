.class public final Ldfn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lffh;


# direct methods
.method public constructor <init>(IIILffh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldfn;->a:I

    iput p2, p0, Ldfn;->b:I

    iput p3, p0, Ldfn;->c:I

    iput-object p4, p0, Ldfn;->d:Lffh;

    return-void
.end method


# virtual methods
.method public final a(I)Ldfp;
    .locals 1

    iget-object p0, p0, Ldfn;->d:Lffh;

    new-instance v0, Ldfp;

    invoke-static {p0, p1}, Lcpn;->bt(Lffh;I)I

    move-result p0

    invoke-direct {v0, p0, p1}, Ldfp;-><init>(II)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldfn;->d:Lffh;

    iget-object p0, p0, Lffh;->a:Lffg;

    iget-object p0, p0, Lffg;->a:Lfea;

    iget-object p0, p0, Lfea;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ldfn;->a:I

    iget p0, p0, Ldfn;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    if-le v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionInfo(id=1, range=("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ldfn;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldfn;->d:Lffh;

    invoke-static {v3, v1}, Lcpn;->bt(Lffh;I)I

    move-result v1

    invoke-static {v1}, Lfiv;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Ldfn;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Lcpn;->bt(Lffh;I)I

    move-result v1

    invoke-static {v1}, Lfiv;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), prevOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ldfn;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
