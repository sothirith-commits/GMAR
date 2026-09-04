.class public final Lbajo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxgu;
.implements Lbxht;
.implements Lbxhw;
.implements Lbxhp;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbajo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lasrp;

.field private final b:Lbxhl;

.field private final c:Lbxhk;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Layeg;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Layeg;-><init>(I)V

    sput-object v0, Lbajo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbajo;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lasrp;Lbxhl;Lbxhk;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbajo;->a:Lasrp;

    iput-object p2, p0, Lbajo;->b:Lbxhl;

    iput-object p3, p0, Lbajo;->c:Lbxhk;

    iput-object p4, p0, Lbajo;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 2

    new-instance p1, Lbxhl;

    const-string v0, "text/plain"

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lbxhl;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lbxhk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbxhk;-><init>([B)V

    invoke-direct {p0, v1, p1, v0, v1}, Lbajo;-><init>(Lasrp;Lbxhl;Lbxhk;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lbajo;->c:Lbxhk;

    invoke-static {p0}, Lbwqc;->T(Lbxhw;)I

    move-result p0

    return p0
.end method

.method public final b()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lbajo;->c:Lbxhk;

    invoke-virtual {p0}, Lbxhk;->b()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lbxgw;
    .locals 0

    iget-object p0, p0, Lbajo;->b:Lbxhl;

    iget-object p0, p0, Lbxhl;->d:Lbxgw;

    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbajo;->b:Lbxhl;

    iget-object p0, p0, Lbxhl;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbajo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbajo;

    iget-object v1, p0, Lbajo;->a:Lasrp;

    iget-object v3, p1, Lbajo;->a:Lasrp;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbajo;->b:Lbxhl;

    iget-object v3, p1, Lbajo;->b:Lbxhl;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbajo;->c:Lbxhk;

    iget-object v3, p1, Lbajo;->c:Lbxhk;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lbajo;->d:Ljava/lang/String;

    iget-object p1, p1, Lbajo;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbajo;->b:Lbxhl;

    iget-object p0, p0, Lbxhl;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbajo;->a:Lasrp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lbajo;->b:Lbxhl;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Lbxhl;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lbajo;->c:Lbxhk;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Lbxhk;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iget-object p0, p0, Lbajo;->d:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbajo;->c:Lbxhk;

    invoke-virtual {p0}, Lbxhk;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbajo;->c:Lbxhk;

    invoke-virtual {p0}, Lbxhk;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbajo;->c:Lbxhk;

    invoke-virtual {p0}, Lbxhk;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbajo;->a:Lasrp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lasrp;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lbajo;->d:Ljava/lang/String;

    invoke-static {v0, p0}, Lbxhz;->a(Ljava/lang/Integer;Ljava/lang/String;)Lbxia;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lbwqc;->Z(Lbxhc;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbajo;->c:Lbxhk;

    iget-object p0, p0, Lbxhk;->a:Ljava/util/List;

    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbajo;->c:Lbxhk;

    invoke-static {p0}, Lbwqc;->U(Lbxhw;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lbajo;->b:Lbxhl;

    iget-object p0, p0, Lbxhl;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final synthetic r(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lbwqc;->Y(Lbxhd;Landroid/os/Bundle;)V

    return-void
.end method

.method public final s(Lbxhm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbajo;->c:Lbxhk;

    iget-object p0, p0, Lbxhk;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbajo;->a:Lasrp;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutablePlaceListPayload(localList="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fieldsDelegate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbajo;->b:Lbxhl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemsDelegate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbajo;->c:Lbxhk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shareToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbajo;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lbaqj;->a:I

    iget-object v0, p0, Lbajo;->a:Lasrp;

    invoke-static {v0, p1}, Lbaqj;->b(Ljava/io/Serializable;Landroid/os/Parcel;)V

    iget-object v0, p0, Lbajo;->b:Lbxhl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lbajo;->c:Lbxhk;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lbajo;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
