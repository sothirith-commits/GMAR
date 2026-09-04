.class public final Lbyef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbyef;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbydy;

.field public final b:D

.field public final c:I

.field public final d:I

.field public e:Z

.field public final f:Z

.field public final g:Lcom/google/common/collect/ImmutableList;

.field public final h:Lcom/google/common/collect/ImmutableList;

.field public final i:Ljava/util/EnumSet;

.field public final j:Lcom/google/common/collect/ImmutableList;

.field public final k:Ljava/lang/Integer;

.field public final l:Lbybb;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/Long;

.field public final v:Lcsyh;

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbybt;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbybt;-><init>(I)V

    sput-object v0, Lbyef;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lbydy;DIIZZLjava/util/List;Ljava/util/List;Ljava/util/Collection;Ljava/util/List;ZZZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcsyh;Ljava/lang/Integer;Lbybb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyef;->a:Lbydy;

    iput-wide p2, p0, Lbyef;->b:D

    iput p4, p0, Lbyef;->c:I

    iput p5, p0, Lbyef;->d:I

    iput-boolean p6, p0, Lbyef;->e:Z

    iput-boolean p7, p0, Lbyef;->f:Z

    invoke-static {p8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbyef;->g:Lcom/google/common/collect/ImmutableList;

    invoke-static {p9}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbyef;->h:Lcom/google/common/collect/ImmutableList;

    const-class p1, Lbyep;

    invoke-static {p10, p1}, Lcbno;->n(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lbyef;->i:Ljava/util/EnumSet;

    invoke-static {p11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbyef;->j:Lcom/google/common/collect/ImmutableList;

    iput-boolean p12, p0, Lbyef;->m:Z

    iput-boolean p13, p0, Lbyef;->n:Z

    iput-boolean p14, p0, Lbyef;->o:Z

    iput-boolean p15, p0, Lbyef;->p:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lbyef;->q:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lbyef;->r:Z

    move/from16 p1, p18

    iput p1, p0, Lbyef;->w:I

    move-object/from16 p1, p19

    iput-object p1, p0, Lbyef;->s:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Lbyef;->t:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lbyef;->u:Ljava/lang/Long;

    move-object/from16 p1, p22

    iput-object p1, p0, Lbyef;->v:Lcsyh;

    move-object/from16 p1, p23

    iput-object p1, p0, Lbyef;->k:Ljava/lang/Integer;

    move-object/from16 p1, p24

    iput-object p1, p0, Lbyef;->l:Lbybb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lbyef;->w:I

    invoke-static {v0}, Lbxrm;->aj(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbyef;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbyef;->s:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lbyef;->h:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lbtgm;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbtgm;-><init>(I)V

    invoke-static {p0, v0}, Lcbno;->aF(Ljava/lang/Iterable;Lcapn;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbydb;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lbydb;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbyef;->e:Z

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbyef;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lbyef;

    iget-object v1, p0, Lbyef;->a:Lbydy;

    iget-object v3, p1, Lbyef;->a:Lbydy;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lbyef;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lbyef;->b:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lbyef;->c:I

    iget v3, p1, Lbyef;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbyef;->d:I

    iget v3, p1, Lbyef;->d:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lbyef;->e:Z

    iget-boolean v3, p1, Lbyef;->e:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lbyef;->f:Z

    iget-boolean v3, p1, Lbyef;->f:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lbyef;->g:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lbyef;->g:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbyef;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lbyef;->h:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbyef;->i:Ljava/util/EnumSet;

    iget-object v3, p1, Lbyef;->i:Ljava/util/EnumSet;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbyef;->j:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lbyef;->j:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lbyef;->m:Z

    iget-boolean v3, p1, Lbyef;->m:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lbyef;->n:Z

    iget-boolean v3, p1, Lbyef;->n:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lbyef;->o:Z

    iget-boolean v3, p1, Lbyef;->o:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lbyef;->p:Z

    iget-boolean v3, p1, Lbyef;->p:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lbyef;->q:Z

    iget-boolean v3, p1, Lbyef;->q:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lbyef;->r:Z

    iget-boolean v3, p1, Lbyef;->r:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbyef;->w:I

    iget v3, p1, Lbyef;->w:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lbyef;->s:Ljava/lang/String;

    iget-object v3, p1, Lbyef;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbyef;->t:Ljava/lang/String;

    iget-object v3, p1, Lbyef;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbyef;->u:Ljava/lang/Long;

    iget-object v3, p1, Lbyef;->u:Ljava/lang/Long;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbyef;->v:Lcsyh;

    iget-object v3, p1, Lbyef;->v:Lcsyh;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbyef;->k:Ljava/lang/Integer;

    iget-object v3, p1, Lbyef;->k:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lbyef;->l:Lbybb;

    iget-object p1, p1, Lbyef;->l:Lbybb;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lbyef;->a:Lbydy;

    iget-wide v2, v0, Lbyef;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget v3, v0, Lbyef;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Lbyef;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v5, v0, Lbyef;->e:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, v0, Lbyef;->f:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v0, Lbyef;->g:Lcom/google/common/collect/ImmutableList;

    iget-object v8, v0, Lbyef;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v9, v0, Lbyef;->i:Ljava/util/EnumSet;

    iget-object v10, v0, Lbyef;->j:Lcom/google/common/collect/ImmutableList;

    iget-boolean v11, v0, Lbyef;->m:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v12, v0, Lbyef;->n:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v13, v0, Lbyef;->o:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v14, v0, Lbyef;->p:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-boolean v15, v0, Lbyef;->q:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lbyef;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v17, v1

    iget v1, v0, Lbyef;->w:I

    invoke-static {v1}, La;->cw(I)I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v18, v1

    iget-object v1, v0, Lbyef;->s:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lbyef;->t:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lbyef;->u:Ljava/lang/Long;

    move-object/from16 v21, v1

    iget-object v1, v0, Lbyef;->v:Lcsyh;

    move-object/from16 v22, v1

    iget-object v1, v0, Lbyef;->k:Ljava/lang/Integer;

    iget-object v0, v0, Lbyef;->l:Lbybb;

    move-object/from16 p0, v0

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v16, v0, v23

    const/16 v16, 0x1

    aput-object v2, v0, v16

    const/4 v2, 0x2

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v4, v0, v2

    const/4 v2, 0x4

    aput-object v5, v0, v2

    const/4 v2, 0x5

    aput-object v6, v0, v2

    const/4 v2, 0x6

    aput-object v7, v0, v2

    const/4 v2, 0x7

    aput-object v8, v0, v2

    const/16 v2, 0x8

    aput-object v9, v0, v2

    const/16 v2, 0x9

    aput-object v10, v0, v2

    const/16 v2, 0xa

    aput-object v11, v0, v2

    const/16 v2, 0xb

    aput-object v12, v0, v2

    const/16 v2, 0xc

    aput-object v13, v0, v2

    const/16 v2, 0xd

    aput-object v14, v0, v2

    const/16 v2, 0xe

    aput-object v15, v0, v2

    const/16 v2, 0xf

    aput-object v17, v0, v2

    const/16 v2, 0x10

    aput-object v18, v0, v2

    const/16 v2, 0x11

    aput-object v19, v0, v2

    const/16 v2, 0x12

    aput-object v20, v0, v2

    const/16 v2, 0x13

    aput-object v21, v0, v2

    const/16 v2, 0x14

    aput-object v22, v0, v2

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const/16 v1, 0x16

    aput-object p0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object p2, p0, Lbyef;->a:Lbydy;

    invoke-static {p1, p2}, Lbyao;->j(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-wide v0, p0, Lbyef;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lbyef;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbyef;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbyef;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbyef;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lbyef;->g:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    new-array v1, v0, [Lbydr;

    invoke-static {p1, p2, v1}, Lbyao;->k(Landroid/os/Parcel;Ljava/util/List;[Landroid/os/Parcelable;)V

    iget-object p2, p0, Lbyef;->h:Lcom/google/common/collect/ImmutableList;

    new-array v1, v0, [Lbydb;

    invoke-static {p1, p2, v1}, Lbyao;->k(Landroid/os/Parcel;Ljava/util/List;[Landroid/os/Parcelable;)V

    iget-object p2, p0, Lbyef;->i:Ljava/util/EnumSet;

    invoke-static {p1, p2}, Lbyao;->h(Landroid/os/Parcel;Ljava/util/Collection;)V

    iget-object p2, p0, Lbyef;->j:Lcom/google/common/collect/ImmutableList;

    new-array v1, v0, [Lbycq;

    invoke-static {p1, p2, v1}, Lbyao;->k(Landroid/os/Parcel;Ljava/util/List;[Landroid/os/Parcelable;)V

    iget-boolean p2, p0, Lbyef;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbyef;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbyef;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbyef;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbyef;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbyef;->r:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbyef;->w:I

    if-eqz p2, :cond_4

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lbyef;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbyef;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbyef;->u:Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :cond_1
    iget-object p2, p0, Lbyef;->v:Lcsyh;

    invoke-static {p1, p2}, Lbyao;->i(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    iget-object p2, p0, Lbyef;->k:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3
    iget-object p0, p0, Lbyef;->l:Lbybb;

    invoke-static {p1, p0}, Lbyao;->j(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    return-void

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method
