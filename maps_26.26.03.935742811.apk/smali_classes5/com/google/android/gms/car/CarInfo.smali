.class public Lcom/google/android/gms/car/CarInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/car/CarInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbixc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/car/CarInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/car/CarInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/car/CarInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/car/CarInfo;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/car/CarInfo;->d:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/car/CarInfo;->e:I

    iput p6, p0, Lcom/google/android/gms/car/CarInfo;->f:I

    iput-boolean p7, p0, Lcom/google/android/gms/car/CarInfo;->g:Z

    iput p8, p0, Lcom/google/android/gms/car/CarInfo;->h:I

    iput-object p9, p0, Lcom/google/android/gms/car/CarInfo;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/car/CarInfo;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/car/CarInfo;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/car/CarInfo;->l:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/google/android/gms/car/CarInfo;->m:Z

    iput-boolean p14, p0, Lcom/google/android/gms/car/CarInfo;->n:Z

    iput-boolean p15, p0, Lcom/google/android/gms/car/CarInfo;->o:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/car/CarInfo;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/car/CarInfo;->q:Ljava/lang/String;

    if-nez p18, :cond_0

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "truck"

    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move/from16 p1, p18

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/car/CarInfo;->r:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/car/CarInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/car/CarInfo;

    iget-object v0, p0, Lcom/google/android/gms/car/CarInfo;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/car/CarInfo;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/car/CarInfo;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/car/CarInfo;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/car/CarInfo;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/car/CarInfo;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/car/CarInfo;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/car/CarInfo;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/car/CarInfo;->e:I

    iget v2, p1, Lcom/google/android/gms/car/CarInfo;->e:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/car/CarInfo;->f:I

    iget v2, p1, Lcom/google/android/gms/car/CarInfo;->f:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/car/CarInfo;->g:Z

    iget-boolean v2, p1, Lcom/google/android/gms/car/CarInfo;->g:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/car/CarInfo;->h:I

    iget v2, p1, Lcom/google/android/gms/car/CarInfo;->h:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/car/CarInfo;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/car/CarInfo;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/car/CarInfo;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/car/CarInfo;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/car/CarInfo;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/car/CarInfo;->k:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/car/CarInfo;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/car/CarInfo;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/car/CarInfo;->m:Z

    iget-boolean v2, p1, Lcom/google/android/gms/car/CarInfo;->m:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/car/CarInfo;->n:Z

    iget-boolean v2, p1, Lcom/google/android/gms/car/CarInfo;->n:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/car/CarInfo;->o:Z

    iget-boolean v2, p1, Lcom/google/android/gms/car/CarInfo;->o:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/car/CarInfo;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/car/CarInfo;->p:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/car/CarInfo;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/car/CarInfo;->q:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/google/android/gms/car/CarInfo;->r:I

    iget p1, p1, Lcom/google/android/gms/car/CarInfo;->r:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/car/CarInfo;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/car/CarInfo;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/car/CarInfo;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/car/CarInfo;->d:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/car/CarInfo;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget p0, p0, Lcom/google/android/gms/car/CarInfo;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object p0, v5, v0

    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/car/CarInfo;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/car/CarInfo;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/car/CarInfo;->e:I

    iget v3, p0, Lcom/google/android/gms/car/CarInfo;->f:I

    iget-object v4, p0, Lcom/google/android/gms/car/CarInfo;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/car/CarInfo;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/car/CarInfo;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/car/CarInfo;->k:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/car/CarInfo;->l:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/car/CarInfo;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/car/CarInfo;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/car/CarInfo;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/car/CarInfo;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/car/CarInfo;->e:I

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/gms/car/CarInfo;->f:I

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/car/CarInfo;->g:Z

    invoke-static {p1, v0, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/gms/car/CarInfo;->h:I

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/car/CarInfo;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/car/CarInfo;->j:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/gms/car/CarInfo;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/gms/car/CarInfo;->l:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/gms/car/CarInfo;->m:Z

    invoke-static {p1, v0, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/android/gms/car/CarInfo;->n:Z

    invoke-static {p1, v0, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/android/gms/car/CarInfo;->o:Z

    invoke-static {p1, v0, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/android/gms/car/CarInfo;->p:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/gms/car/CarInfo;->q:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x12

    iget p0, p0, Lcom/google/android/gms/car/CarInfo;->r:I

    invoke-static {p1, v0, p0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
