.class public final Labxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Labxa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Labvt;

.field public final b:Labzf;

.field public final c:Ljava/lang/String;

.field public final d:Labux;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lbdqr;

.field public final k:Ljava/lang/Integer;

.field public final l:Z

.field public final m:Laceq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Labng;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Labng;-><init>(I)V

    sput-object v0, Labxa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Labvt;Labzf;Ljava/lang/String;Labux;ZZLbdqr;Ljava/lang/Integer;ZI)V
    .locals 21

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Labux;

    const/4 v5, 0x2

    new-array v5, v5, [Labvq;

    sget-object v6, Labvq;->a:Labvq;

    aput-object v6, v5, v3

    sget-object v6, Labvq;->b:Labvq;

    aput-object v6, v5, v4

    invoke-static {v5}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const/16 v6, 0x1e

    invoke-direct {v1, v5, v2, v6}, Labux;-><init>(Ljava/util/Set;Ljava/util/List;I)V

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int v12, v1, p5

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    xor-int/2addr v1, v4

    or-int v16, v1, p6

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    sget-object v1, Lbdqr;->f:Lbdqr;

    move-object/from16 v17, v1

    goto :goto_3

    :cond_3
    move-object/from16 v17, p7

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object/from16 v18, v2

    goto :goto_4

    :cond_4
    move-object/from16 v18, p8

    :goto_4
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v3, v4

    :goto_5
    xor-int/lit8 v0, v3, 0x1

    or-int v19, v0, p9

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v7 .. v20}, Labxa;-><init>(Labvt;Labzf;Ljava/lang/String;Labux;ZZZZZLbdqr;Ljava/lang/Integer;ZLaceq;)V

    return-void
.end method

.method public constructor <init>(Labvt;Labzf;Ljava/lang/String;Labux;ZZZZZLbdqr;Ljava/lang/Integer;ZLaceq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labxa;->a:Labvt;

    iput-object p2, p0, Labxa;->b:Labzf;

    iput-object p3, p0, Labxa;->c:Ljava/lang/String;

    iput-object p4, p0, Labxa;->d:Labux;

    iput-boolean p5, p0, Labxa;->e:Z

    iput-boolean p6, p0, Labxa;->f:Z

    iput-boolean p7, p0, Labxa;->g:Z

    iput-boolean p8, p0, Labxa;->h:Z

    iput-boolean p9, p0, Labxa;->i:Z

    iput-object p10, p0, Labxa;->j:Lbdqr;

    iput-object p11, p0, Labxa;->k:Ljava/lang/Integer;

    iput-boolean p12, p0, Labxa;->l:Z

    iput-object p13, p0, Labxa;->m:Laceq;

    instance-of p0, p2, Labze;

    if-eqz p0, :cond_1

    instance-of p0, p1, Labvs;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Creating a post must upload media"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of p0, p1, Labvs;

    if-nez p0, :cond_4

    if-nez p9, :cond_3

    if-nez p8, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Showing a place picker without creating a post is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Showing a post text box without creating a post is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only uploading media is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Labxa;->d:Labux;

    iget-object p0, p0, Labux;->a:Ljava/util/Set;

    sget-object v0, Labvq;->b:Labvq;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Labxa;->d:Labux;

    iget-object p0, p0, Labux;->a:Ljava/util/Set;

    invoke-static {p0}, Lcxvl;->cr(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Labvq;->b:Labvq;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Labxa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Labxa;

    iget-object v1, p0, Labxa;->a:Labvt;

    iget-object v3, p1, Labxa;->a:Labvt;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Labxa;->b:Labzf;

    iget-object v3, p1, Labxa;->b:Labzf;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Labxa;->c:Ljava/lang/String;

    iget-object v3, p1, Labxa;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Labxa;->d:Labux;

    iget-object v3, p1, Labxa;->d:Labux;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Labxa;->e:Z

    iget-boolean v3, p1, Labxa;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Labxa;->f:Z

    iget-boolean v3, p1, Labxa;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Labxa;->g:Z

    iget-boolean v3, p1, Labxa;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Labxa;->h:Z

    iget-boolean v3, p1, Labxa;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Labxa;->i:Z

    iget-boolean v3, p1, Labxa;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Labxa;->j:Lbdqr;

    iget-object v3, p1, Labxa;->j:Lbdqr;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Labxa;->k:Ljava/lang/Integer;

    iget-object v3, p1, Labxa;->k:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Labxa;->l:Z

    iget-boolean v3, p1, Labxa;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Labxa;->m:Laceq;

    iget-object p1, p1, Labxa;->m:Laceq;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Labxa;->a:Labvt;

    invoke-virtual {v0}, Labvt;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Labxa;->b:Labzf;

    invoke-virtual {v1}, Labzf;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Labxa;->c:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Labxa;->d:Labux;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Labux;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Labxa;->j:Lbdqr;

    iget-boolean v2, p0, Labxa;->i:Z

    iget-boolean v3, p0, Labxa;->h:Z

    iget-boolean v4, p0, Labxa;->g:Z

    iget-boolean v5, p0, Labxa;->f:Z

    iget-boolean v6, p0, Labxa;->e:Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v6}, La;->aU(Z)I

    move-result v6

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v5}, La;->aU(Z)I

    move-result v5

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v4}, La;->aU(Z)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v3}, La;->aU(Z)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, La;->aU(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lbdqr;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Labxa;->k:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Labxa;->l:Z

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Labxa;->m:Laceq;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Laceq;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PhotoPostEditorOptions(mediaUploadOptions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Labxa;->a:Labvt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ugcPostOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labxa;->b:Labzf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataElementReference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labxa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaDataSourceOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labxa;->d:Labux;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldReturnSelectedMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Labxa;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", openCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Labxa;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", openPlacePicker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Labxa;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showPlacePicker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Labxa;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showPostTextBox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Labxa;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contributionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labxa;->j:Lbdqr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxSelectionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labxa;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showProfileBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Labxa;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mediaSolicitationTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Labxa;->m:Laceq;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labxa;->a:Labvt;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Labxa;->b:Labzf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Labxa;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Labxa;->d:Labux;

    invoke-virtual {v0, p1, p2}, Labux;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Labxa;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Labxa;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Labxa;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Labxa;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Labxa;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Labxa;->j:Lbdqr;

    invoke-virtual {v0}, Lbdqr;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Labxa;->k:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Labxa;->l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Labxa;->m:Laceq;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
