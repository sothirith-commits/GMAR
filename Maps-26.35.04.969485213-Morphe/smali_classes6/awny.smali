.class public final Lawny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtcp;
.implements Lbtdm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lawny;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lawnz;

.field private final b:Lbtcj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laura;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laura;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lawny;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Lawnz;Lbtcj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lawny;->a:Lawnz;

    .line 12
    .line 13
    iput-object p2, p0, Lawny;->b:Lbtcj;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbtnc;->bo(Lbtdj;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b()Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawny;->a:Lawnz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawnz;->b()Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbtcj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawny;->b:Lbtcj;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic e()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lawny;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lawny;

    .line 13
    .line 14
    iget-object v1, p0, Lawny;->a:Lawnz;

    .line 15
    .line 16
    iget-object v3, p1, Lawny;->a:Lawnz;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Lawny;->b:Lbtcj;

    .line 26
    .line 27
    iget-object p1, p1, Lawny;->b:Lbtcj;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawny;->a:Lawnz;

    .line 3
    .line 4
    iget-object p0, p0, Lawnz;->c:Lbtcz;

    .line 5
    .line 6
    iget-object p0, p0, Lbtcz;->b:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lawny;->a:Lawnz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lawnz;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Lawny;->b:Lbtcj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbtcj;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawny;->a:Lawnz;

    .line 3
    .line 4
    iget-object p0, p0, Lawnz;->c:Lbtcz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbtcz;->j()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawny;->a:Lawnz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawnz;->l()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawny;->a:Lawnz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawnz;->m()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic n()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbtnc;->bu(Lbtcp;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawny;->a:Lawnz;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic p()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbtnc;->bp(Lbtdj;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcuck;->a:Lcuck;

    .line 3
    return-object p0
.end method

.method public final synthetic r(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbtnc;->bt(Lbtcq;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public final s(Lawsk;)Lokb;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lawny;->a:Lawnz;

    .line 3
    .line 4
    iget-object v0, p0, Lawnz;->d:Lokb;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lawnz;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-class v1, Lokb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lawsk;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lokb;

    .line 17
    .line 18
    iput-object p1, p0, Lawnz;->d:Lokb;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lawnz;->d:Lokb;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "Unable to load placemark from storage."

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawny;->a:Lawnz;

    .line 3
    .line 4
    iget-object p0, p0, Lawnz;->b:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PlacePayload(item="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lawny;->a:Lawnz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", keyValueData="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lawny;->b:Lbtcj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lawny;->a:Lawnz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lawnz;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    iget-object p0, p0, Lawny;->b:Lbtcj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    return-void
.end method
