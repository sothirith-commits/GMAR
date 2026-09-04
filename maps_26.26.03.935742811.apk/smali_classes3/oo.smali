.class public final Loo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:I

.field public f:[I

.field public g:Ljava/util/List;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lai;-><init>(I)V

    sput-object v0, Loo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loo;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loo;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loo;->c:I

    if-lez v0, :cond_0

    new-array v0, v0, [I

    iput-object v0, p0, Loo;->d:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loo;->e:I

    if-lez v0, :cond_1

    new-array v0, v0, [I

    iput-object v0, p0, Loo;->f:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Loo;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Loo;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Loo;->j:Z

    const-class v0, Lon;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Loo;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Loo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Loo;->c:I

    iput v0, p0, Loo;->c:I

    iget v0, p1, Loo;->a:I

    iput v0, p0, Loo;->a:I

    iget v0, p1, Loo;->b:I

    iput v0, p0, Loo;->b:I

    iget-object v0, p1, Loo;->d:[I

    iput-object v0, p0, Loo;->d:[I

    iget v0, p1, Loo;->e:I

    iput v0, p0, Loo;->e:I

    iget-object v0, p1, Loo;->f:[I

    iput-object v0, p0, Loo;->f:[I

    iget-boolean v0, p1, Loo;->h:Z

    iput-boolean v0, p0, Loo;->h:Z

    iget-boolean v0, p1, Loo;->i:Z

    iput-boolean v0, p0, Loo;->i:Z

    iget-boolean v0, p1, Loo;->j:Z

    iput-boolean v0, p0, Loo;->j:Z

    iget-object p1, p1, Loo;->g:Ljava/util/List;

    iput-object p1, p0, Loo;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Loo;->d:[I

    const/4 v0, 0x0

    iput v0, p0, Loo;->c:I

    const/4 v0, -0x1

    iput v0, p0, Loo;->a:I

    iput v0, p0, Loo;->b:I

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Loo;->d:[I

    const/4 v1, 0x0

    iput v1, p0, Loo;->c:I

    iput v1, p0, Loo;->e:I

    iput-object v0, p0, Loo;->f:[I

    iput-object v0, p0, Loo;->g:Ljava/util/List;

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Loo;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Loo;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Loo;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Loo;->c:I

    if-lez p2, :cond_0

    iget-object p2, p0, Loo;->d:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_0
    iget p2, p0, Loo;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Loo;->e:I

    if-lez p2, :cond_1

    iget-object p2, p0, Loo;->f:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_1
    iget-boolean p2, p0, Loo;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Loo;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Loo;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Loo;->g:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
