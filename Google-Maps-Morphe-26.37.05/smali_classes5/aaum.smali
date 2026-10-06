.class public final Laaum;
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
            "Laaum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Laaul;

.field public final b:Laauk;

.field private final c:Laavl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laaqr;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laaqr;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Laaum;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Laavl;Laaul;Laauk;)V
    .locals 0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaum;->c:Laavl;

    iput-object p2, p0, Laaum;->a:Laaul;

    iput-object p3, p0, Laaum;->b:Laauk;

    return-void
.end method

.method public synthetic constructor <init>(Laavl;Laaul;Laauk;I)V
    .locals 2

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Laaul;

    .line 8
    .line 9
    const/16 v0, 0x3f

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, v1, v0}, Laaul;-><init>(Landroid/net/Uri;I)V

    .line 13
    .line 14
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    new-instance p3, Laauk;

    .line 19
    .line 20
    const/16 p4, 0xf

    .line 21
    .line 22
    .line 23
    invoke-direct {p3, v1, v1, p4}, Laauk;-><init>(Ljava/lang/String;Laqqb;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Laaum;-><init>(Laavl;Laaul;Laauk;)V

    .line 27
    return-void
.end method

.method public static synthetic a(Laaum;Laavl;Laaul;Laauk;I)Laaum;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Laaum;->c:Laavl;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Laaum;->a:Laaul;

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Laaum;->b:Laauk;

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    new-instance p0, Laaum;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p3}, Laaum;-><init>(Laavl;Laaul;Laauk;)V

    .line 33
    return-object p0
.end method


# virtual methods
.method public final synthetic c()Laauc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaum;->b:Laauk;

    .line 3
    return-object p0
.end method

.method public final synthetic d()Laaug;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaum;->a:Laaul;

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
    .locals 11

    .line 1
    .line 2
    sget-object v0, Laqqb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    .line 4
    iget-object v0, p0, Laaum;->b:Laauk;

    .line 5
    .line 6
    iget-object v1, v0, Laauk;->c:Laqqb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Laqqb;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Laaum;->c:Laavl;

    .line 18
    .line 19
    iget-object p0, p0, Laaum;->a:Laaul;

    .line 20
    .line 21
    iget-object v2, p0, Laaul;->f:Labup;

    .line 22
    .line 23
    new-instance v3, Laavc;

    .line 24
    .line 25
    new-instance v4, Laavb;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Labup;->f:Lj$/time/Duration;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    move-object v10, v2

    .line 33
    .line 34
    iget-object v9, p0, Laaul;->e:Lj$/time/Instant;

    .line 35
    .line 36
    iget-object v8, p0, Laaul;->d:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v7, p0, Laaul;->c:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v6, p0, Laaul;->b:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v5, p0, Laaul;->a:Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v4 .. v10}, Laavb;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Instant;Lj$/time/Duration;)V

    .line 46
    .line 47
    iget-object p0, v0, Laauk;->a:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Laava;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Laava;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v1, p1, v4, v0}, Laavc;-><init>(Laavl;Laavj;Laavb;Laava;)V

    .line 56
    return-object v3

    .line 57
    .line 58
    :cond_1
    new-instance p0, Lctbn;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 62
    throw p0

    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Laaum;->c:Laavl;

    .line 65
    .line 66
    iget-object p0, p0, Laaum;->a:Laaul;

    .line 67
    .line 68
    new-instance v2, Laauz;

    .line 69
    .line 70
    new-instance v3, Laauy;

    .line 71
    .line 72
    iget-object v4, p0, Laaul;->a:Landroid/net/Uri;

    .line 73
    .line 74
    iget-object v5, p0, Laaul;->b:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v6, p0, Laaul;->c:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v7, p0, Laaul;->d:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v8, p0, Laaul;->e:Lj$/time/Instant;

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v3 .. v8}, Laauy;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Instant;)V

    .line 84
    .line 85
    iget-object p0, v0, Laauk;->a:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v0, Laauw;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p0}, Laauw;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v1, p1, v3, v0}, Laauz;-><init>(Laavl;Laavj;Laauy;Laauw;)V

    .line 94
    return-object v2
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
    instance-of v1, p1, Laaum;

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
    check-cast p1, Laaum;

    .line 13
    .line 14
    iget-object v1, p0, Laaum;->c:Laavl;

    .line 15
    .line 16
    iget-object v3, p1, Laaum;->c:Laavl;

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
    iget-object v1, p0, Laaum;->a:Laaul;

    .line 26
    .line 27
    iget-object v3, p1, Laaum;->a:Laaul;

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
    iget-object p0, p0, Laaum;->b:Laauk;

    .line 37
    .line 38
    iget-object p1, p1, Laaum;->b:Laauk;

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
    iget-object p0, p0, Laaum;->c:Laavl;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laaum;->c:Laavl;

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
    iget-object v1, p0, Laaum;->a:Laaul;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Laaul;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object p0, p0, Laaum;->b:Laauk;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laauk;->hashCode()I

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
    const-string v1, "PendingMotionPhoto(mediaIdentifier="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Laaum;->c:Laavl;

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
    iget-object v1, p0, Laaum;->a:Laaul;

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
    iget-object p0, p0, Laaum;->b:Laauk;

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
    iget-object v0, p0, Laaum;->c:Laavl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    iget-object v0, p0, Laaum;->a:Laaul;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Laaul;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    iget-object p0, p0, Laaum;->b:Laauk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Laauk;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    return-void
.end method
