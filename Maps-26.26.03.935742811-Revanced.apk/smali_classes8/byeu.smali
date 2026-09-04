.class public final Lbyeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbyeu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lbylf;

.field public final f:Lcapl;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/common/collect/ImmutableList;

.field public final i:Lcom/google/common/collect/ImmutableList;

.field public final j:Lcapl;

.field public k:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbybt;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbybt;-><init>(I)V

    sput-object v0, Lbyeu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbylf;Lcapl;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcapl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbyeu;->k:Ljava/lang/Long;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbyeu;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbyeu;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbyeu;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbyeu;->d:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, Lbyeu;->e:Lbylf;

    iput-object p6, p0, Lbyeu;->f:Lcapl;

    iput-object p7, p0, Lbyeu;->g:Ljava/lang/String;

    if-nez p8, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbyeu;->h:Lcom/google/common/collect/ImmutableList;

    if-nez p9, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lbyeu;->i:Lcom/google/common/collect/ImmutableList;

    iput-object p10, p0, Lbyeu;->k:Ljava/lang/Long;

    iput-object p11, p0, Lbyeu;->j:Lcapl;

    return-void
.end method

.method public static a()Lbyeu;
    .locals 1

    new-instance v0, Lbyet;

    invoke-direct {v0}, Lbyet;-><init>()V

    invoke-virtual {v0}, Lbyet;->a()Lbyeu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lbyeu;

    if-eqz v2, :cond_2

    check-cast p1, Lbyeu;

    iget-object v2, p0, Lbyeu;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lbyeu;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbyeu;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lbyeu;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbyeu;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lbyeu;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbyeu;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lbyeu;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbyeu;->e:Lbylf;

    iget-object v3, p1, Lbyeu;->e:Lbylf;

    invoke-virtual {v2, v3}, Lbylf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbyeu;->f:Lcapl;

    iget-object v3, p1, Lbyeu;->f:Lcapl;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbyeu;->g:Ljava/lang/String;

    iget-object v3, p1, Lbyeu;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbyeu;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lbyeu;->h:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbyeu;->i:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lbyeu;->i:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbyeu;->k:Ljava/lang/Long;

    iget-object v3, p1, Lbyeu;->k:Ljava/lang/Long;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lbyeu;->j:Lcapl;

    iget-object p1, p1, Lbyeu;->j:Lcapl;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 12

    iget-object v0, p0, Lbyeu;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lbyeu;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lbyeu;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p0, Lbyeu;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v4, p0, Lbyeu;->e:Lbylf;

    iget-object v5, p0, Lbyeu;->f:Lcapl;

    iget-object v6, p0, Lbyeu;->g:Ljava/lang/String;

    iget-object v7, p0, Lbyeu;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v8, p0, Lbyeu;->i:Lcom/google/common/collect/ImmutableList;

    iget-object v9, p0, Lbyeu;->k:Ljava/lang/Long;

    iget-object p0, p0, Lbyeu;->j:Lcapl;

    const/16 v10, 0xb

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    const/16 v0, 0xa

    aput-object p0, v10, v0

    invoke-static {v10}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lbyeu;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Lbyeu;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Lbyeu;->c:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    new-array v1, v0, [Lbycp;

    invoke-static {p1, p2, v1}, Lbyao;->k(Landroid/os/Parcel;Ljava/util/List;[Landroid/os/Parcelable;)V

    iget-object p2, p0, Lbyeu;->d:Lcom/google/common/collect/ImmutableList;

    new-array v1, v0, [Lbycp;

    invoke-static {p1, p2, v1}, Lbyao;->k(Landroid/os/Parcel;Ljava/util/List;[Landroid/os/Parcelable;)V

    iget-object p2, p0, Lbyeu;->e:Lbylf;

    iget p2, p2, Lbylf;->aV:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lbyeu;->f:Lcapl;

    invoke-virtual {p2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lbyeu;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbyeu;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lbyeu;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lbyeu;->k:Ljava/lang/Long;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lbyeu;->k:Ljava/lang/Long;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :cond_1
    iget-object p0, p0, Lbyeu;->j:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    return-void
.end method
