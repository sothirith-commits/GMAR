.class public final Lbyex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbyex;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbyev;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbyev;-><init>(I)V

    sput-object v0, Lbyex;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbyex;->a:I

    iput p2, p0, Lbyex;->b:I

    iput p3, p0, Lbyex;->c:I

    iput p4, p0, Lbyex;->d:I

    iput p5, p0, Lbyex;->e:I

    iput p6, p0, Lbyex;->f:I

    iput p7, p0, Lbyex;->g:I

    iput p8, p0, Lbyex;->h:I

    iput p9, p0, Lbyex;->i:I

    iput p10, p0, Lbyex;->j:I

    return-void
.end method

.method public static a(I)I
    .locals 0

    invoke-static {p0}, Lcyev;->A(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
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
    instance-of v1, p1, Lbyex;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbyex;

    iget v1, p0, Lbyex;->a:I

    iget v3, p1, Lbyex;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbyex;->b:I

    iget v3, p1, Lbyex;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbyex;->c:I

    iget v3, p1, Lbyex;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbyex;->d:I

    iget v3, p1, Lbyex;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbyex;->e:I

    iget v3, p1, Lbyex;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbyex;->f:I

    iget v3, p1, Lbyex;->f:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbyex;->g:I

    iget v3, p1, Lbyex;->g:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbyex;->h:I

    iget v3, p1, Lbyex;->h:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbyex;->i:I

    iget v3, p1, Lbyex;->i:I

    if-ne v1, v3, :cond_1

    iget p0, p0, Lbyex;->j:I

    iget p1, p1, Lbyex;->j:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 11

    iget v0, p0, Lbyex;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lbyex;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lbyex;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lbyex;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lbyex;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lbyex;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lbyex;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lbyex;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lbyex;->i:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget p0, p0, Lbyex;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v9, 0xa

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    const/16 v0, 0x9

    aput-object p0, v9, v0

    invoke-static {v9}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lbyex;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbyex;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbyex;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbyex;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbyex;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbyex;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbyex;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbyex;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbyex;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lbyex;->j:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
