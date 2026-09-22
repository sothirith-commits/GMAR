.class public final Laaup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaut;
.implements Laavg;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laaup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Laauo;

.field public final b:Laaun;

.field private final c:Laavl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laaqr;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laaqr;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Laaup;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Laavl;Laauo;)V
    .locals 2

    .line 20
    new-instance v0, Laaun;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laaun;-><init>([B)V

    .line 21
    invoke-direct {p0, p1, p2, v0}, Laaup;-><init>(Laavl;Laauo;Laaun;)V

    return-void
.end method

.method public constructor <init>(Laavl;Laauo;Laaun;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Laaup;->c:Laavl;

    .line 15
    .line 16
    iput-object p2, p0, Laaup;->a:Laauo;

    .line 17
    .line 18
    iput-object p3, p0, Laaup;->b:Laaun;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic c()Laauc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaup;->b:Laaun;

    .line 3
    return-object p0
.end method

.method public final synthetic d()Laaug;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaup;->a:Laauo;

    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Laavj;)Laauu;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laaup;->a:Laauo;

    .line 3
    .line 4
    new-instance v1, Laauz;

    .line 5
    .line 6
    new-instance v2, Laauy;

    .line 7
    .line 8
    iget-object v0, v0, Laauo;->a:Landroid/net/Uri;

    .line 9
    .line 10
    const/16 v3, 0x1e

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Laauy;-><init>(Landroid/net/Uri;I)V

    .line 14
    .line 15
    iget-object v0, p0, Laaup;->b:Laaun;

    .line 16
    .line 17
    new-instance v3, Laauw;

    .line 18
    .line 19
    iget-object v0, v0, Laaun;->a:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v0}, Laauw;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object p0, p0, Laaup;->c:Laavl;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v2, v3}, Laauz;-><init>(Laavl;Laavj;Laauy;Laauw;)V

    .line 28
    return-object v1
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
    instance-of v1, p1, Laaup;

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
    check-cast p1, Laaup;

    .line 13
    .line 14
    iget-object v1, p0, Laaup;->c:Laavl;

    .line 15
    .line 16
    iget-object v3, p1, Laaup;->c:Laavl;

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
    iget-object v1, p0, Laaup;->a:Laauo;

    .line 26
    .line 27
    iget-object v3, p1, Laaup;->a:Laauo;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object p0, p0, Laaup;->b:Laaun;

    .line 37
    .line 38
    iget-object p1, p1, Laaup;->b:Laaun;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final synthetic f()Laavg;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g()Laavl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaup;->c:Laavl;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laaup;->c:Laavl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laavl;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Laaup;->a:Laauo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Laauo;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object p0, p0, Laaup;->b:Laaun;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laaun;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PendingUnknown(mediaIdentifier="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Laaup;->c:Laavl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", intrinsicMetadata="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Laaup;->a:Laauo;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", contributionMetadata="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object p0, p0, Laaup;->b:Laaun;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
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
    iget-object v0, p0, Laaup;->c:Laavl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    iget-object v0, p0, Laaup;->a:Laauo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Laauo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    iget-object p0, p0, Laaup;->b:Laaun;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Laaun;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    return-void
.end method
