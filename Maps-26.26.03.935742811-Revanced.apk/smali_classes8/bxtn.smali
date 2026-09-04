.class public final Lbxtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxtg;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbxtn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private final j:I

.field private final k:Z

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/Long;

.field private n:I

.field private o:I

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbxsz;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbxsz;-><init>(I)V

    sput-object v0, Lbxtn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbxtn;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbxtn;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbxtn;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbxtn;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbxtn;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbxtn;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbxtn;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, La;->ci(I)I

    move-result v0

    iput v0, p0, Lbxtn;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    iput v0, p0, Lbxtn;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbxtn;->i:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbxtn;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    iput v0, p0, Lbxtn;->p:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lbxtn;->k:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbxtn;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lbxtn;->m:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lbxtm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbxtm;->a:Ljava/lang/String;

    iput-object v0, p0, Lbxtn;->c:Ljava/lang/String;

    iget-object v0, p1, Lbxtm;->b:Ljava/lang/String;

    iput-object v0, p0, Lbxtn;->a:Ljava/lang/String;

    iget v0, p1, Lbxtm;->c:I

    iput v0, p0, Lbxtn;->b:I

    iget-object v0, p1, Lbxtm;->d:Ljava/lang/String;

    iput-object v0, p0, Lbxtn;->f:Ljava/lang/String;

    iget v0, p1, Lbxtm;->e:I

    iput v0, p0, Lbxtn;->o:I

    iget v0, p1, Lbxtm;->f:I

    iput v0, p0, Lbxtn;->n:I

    const/4 v0, 0x0

    iput v0, p0, Lbxtn;->j:I

    iget p1, p1, Lbxtm;->g:I

    iput p1, p0, Lbxtn;->p:I

    iput-boolean v0, p0, Lbxtn;->k:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lbxtn;->l:Ljava/lang/String;

    iput-object p1, p0, Lbxtn;->m:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final B()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final D()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final G()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final H()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final J()I
    .locals 0

    iget p0, p0, Lbxtn;->o:I

    return p0
.end method

.method public final K()I
    .locals 0

    iget p0, p0, Lbxtn;->n:I

    return p0
.end method

.method public final L()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final M()I
    .locals 0

    iget p0, p0, Lbxtn;->p:I

    return p0
.end method

.method public final N(I)V
    .locals 0

    iput p1, p0, Lbxtn;->o:I

    return-void
.end method

.method public final O(I)V
    .locals 0

    iput p1, p0, Lbxtn;->n:I

    return-void
.end method

.method public final bridge synthetic P()Lbxuk;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lbxtn;->b:I

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lbxte;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lbxte;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbxtg;

    if-eqz v0, :cond_0

    check-cast p1, Lbxtg;

    invoke-static {p0, p1}, Lbxrm;->L(Lbxtg;Lbxtg;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Landroid/content/Context;)Lbylm;
    .locals 0

    invoke-static {p0, p1}, Lbxrm;->B(Lbxtg;Landroid/content/Context;)Lbylm;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxtn;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Lbxrm;->K(Lbxtg;)I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbxtn;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lbxtn;->b:I

    iget-object v1, p0, Lbxtn;->a:Ljava/lang/String;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-static {v1, p1}, Lbxti;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbxtn;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lbxtn;->e:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object p0, p0, Lbxtn;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbxtn;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbxtn;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lbxtn;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxtn;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxtn;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxtn;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxtn;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxtn;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbxtn;->d:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbxtn;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ">"

    const-string v2, " <"

    if-nez v0, :cond_0

    iget-object v0, p0, Lbxtn;->c:Ljava/lang/String;

    iget p0, p0, Lbxtn;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbxtn;->a:Ljava/lang/String;

    iget p0, p0, Lbxtn;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(J)V
    .locals 0

    iput-wide p1, p0, Lbxtn;->i:J

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbxtn;->f:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lbxtn;->c:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object p2, p0, Lbxtn;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbxtn;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbxtn;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lbxtn;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lbxtn;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbxtn;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbxtn;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lbxtn;->o:I

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbxtn;->n:I

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v2, p0, Lbxtn;->i:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lbxtn;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbxtn;->p:I

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbxtn;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lbxtn;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lbxtn;->m:Ljava/lang/Long;

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :cond_1
    return-void

    :cond_2
    throw v1

    :cond_3
    throw v1

    :cond_4
    throw v1
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbxtn;->h:Ljava/lang/String;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbxtn;->g:Ljava/lang/String;

    return-void
.end method

.method public final z()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
