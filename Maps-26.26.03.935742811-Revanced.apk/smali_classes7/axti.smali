.class public final Laxti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laxti;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Laxth;

.field public b:Lcnhg;

.field public c:Lchqf;

.field public d:Ljava/lang/String;

.field public e:Lbnxc;

.field public f:J

.field public g:Ljava/util/Set;

.field public final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latdd;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Latdd;-><init>(I)V

    sput-object v0, Laxti;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laxth;Lcnhg;Lchqf;Ljava/lang/String;Lbnxc;JLjava/util/Set;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxti;->a:Laxth;

    iput-object p2, p0, Laxti;->b:Lcnhg;

    iput-object p3, p0, Laxti;->c:Lchqf;

    iput-object p4, p0, Laxti;->d:Ljava/lang/String;

    iput-object p5, p0, Laxti;->e:Lbnxc;

    iput-wide p6, p0, Laxti;->f:J

    iput-object p8, p0, Laxti;->g:Ljava/util/Set;

    iput-object p9, p0, Laxti;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Laxti;->h:Ljava/util/List;

    invoke-static {p0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Laxti;->h:Ljava/util/List;

    invoke-static {p0, p1}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Laxti;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcbhh;->a:Lcbhh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laxti;->g:Ljava/util/Set;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laxti;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Laxti;->e:Lbnxc;

    return-void
.end method

.method public final d(Laxth;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxti;->a:Laxth;

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Laxti;->a:Laxth;

    invoke-virtual {p2}, Laxth;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laxti;->b:Lcnhg;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcqpt;->toByteArray()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Laxti;->c:Lchqf;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcqpt;->toByteArray()[B

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Laxti;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laxti;->e:Lbnxc;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-wide v0, p0, Laxti;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Laxti;->g:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Laxti;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_2

    :cond_3
    return-void
.end method
