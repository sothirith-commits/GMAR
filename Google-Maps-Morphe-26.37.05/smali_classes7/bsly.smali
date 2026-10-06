.class public final Lbsly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbslb;
.implements Lbsma;
.implements Lbsmd;
.implements Lbslw;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbsly;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lbsls;

.field private final b:Lbslq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbslr;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbslr;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lbsly;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbsly;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lbsls;Lbslq;)V
    .locals 0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsly;->a:Lbsls;

    iput-object p2, p0, Lbsly;->b:Lbslq;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lbsls;

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v1, v0}, Lbsls;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    new-instance v0, Lbslq;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbslq;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lbsly;-><init>(Lbsls;Lbslq;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbsly;->b:Lbslq;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbrte;->ae(Lbsmd;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbsly;->b:Lbslq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbslq;->b()Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbsld;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbsly;->a:Lbsls;

    .line 3
    .line 4
    iget-object p0, p0, Lbsls;->d:Lbsld;

    .line 5
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

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbsly;->a:Lbsls;

    .line 3
    .line 4
    iget-object p0, p0, Lbsls;->c:Ljava/lang/String;

    .line 5
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
    instance-of v1, p1, Lbsly;

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
    check-cast p1, Lbsly;

    .line 13
    .line 14
    iget-object v1, p0, Lbsly;->a:Lbsls;

    .line 15
    .line 16
    iget-object v3, p1, Lbsly;->a:Lbsls;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lbsly;->b:Lbslq;

    .line 26
    .line 27
    iget-object p1, p1, Lbsly;->b:Lbslq;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lbsly;->a:Lbsls;

    .line 3
    .line 4
    iget-object p0, p0, Lbsls;->a:Ljava/lang/String;

    .line 5
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
    iget-object v0, p0, Lbsly;->a:Lbsls;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbsls;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Lbsly;->b:Lbslq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbslq;->hashCode()I

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
    iget-object p0, p0, Lbsly;->b:Lbslq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbslq;->j()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
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
    iget-object p0, p0, Lbsly;->b:Lbslq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbslq;->l()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbsly;->b:Lbslq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbslq;->m()Ljava/lang/String;

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
    invoke-static {p0}, Lbrte;->ak(Lbslj;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbsly;->b:Lbslq;

    .line 3
    .line 4
    iget-object p0, p0, Lbslq;->a:Ljava/util/List;

    .line 5
    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbsly;->b:Lbslq;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbrte;->af(Lbsmd;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbsly;->a:Lbsls;

    .line 3
    .line 4
    iget-object p0, p0, Lbsls;->b:Ljava/util/Set;

    .line 5
    return-object p0
.end method

.method public final synthetic r(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbrte;->aj(Lbslk;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "MutableShareKitPayloadImpl(fieldsDelegate="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbsly;->a:Lbsls;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", itemDelegate="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lbsly;->b:Lbslq;

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
    iget-object v0, p0, Lbsly;->a:Lbsls;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    iget-object p0, p0, Lbsly;->b:Lbslq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    return-void
.end method
