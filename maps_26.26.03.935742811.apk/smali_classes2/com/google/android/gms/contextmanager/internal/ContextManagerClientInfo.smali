.class public Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field private l:Lbinl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjnu;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbjnu;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->c:I

    iput-object p4, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->d:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->e:I

    iput p6, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->f:I

    iput-object p7, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->h:Ljava/lang/String;

    iput p9, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->i:I

    iput p10, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->j:I

    iput-object p11, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    iget v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->c:I

    iget v3, p1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->e:I

    iget v3, p1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->f:I

    iget v3, p1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->f:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->i:I

    iget v3, p1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->i:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->k:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->d:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->h:Ljava/lang/String;

    iget p0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    const/16 v0, 0x8

    aput-object p0, v8, v0

    invoke-static {v8}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->l:Lbinl;

    if-nez v1, :cond_1

    new-instance v1, Lbinl;

    invoke-direct {v1, v0}, Lbinl;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->l:Lbinl;

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->c:I

    iget-object v3, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->d:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->e:I

    iget v5, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->f:I

    iget-object v6, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->h:Ljava/lang/String;

    iget v8, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->j:I

    iget-object p0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "(accnt="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "):"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vrsn="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", 3pPkg = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,  3pMdlId = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,  pid = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,  featureId = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->c:I

    const v1, 0x40004

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-static {p1, v1}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->e:I

    const v1, 0x40006

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->f:I

    const v1, 0x40007

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v1, 0x9

    invoke-static {p1, v1}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    :cond_4
    iget v0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->i:I

    const v1, 0x4000a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->j:I

    const v1, 0x4000b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->k:Ljava/lang/String;

    if-eqz p0, :cond_5

    const/16 v0, 0xc

    invoke-static {p1, v0}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    :cond_5
    invoke-static {p1, p2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
