.class public final Lzwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzwt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lakgo;

.field public final d:Lakhd;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Labhe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzqz;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lzqz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzwt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzwt;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lzwt;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lzwt;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lzwt;->f:J

    .line 27
    .line 28
    sget-object v0, Labnu;->a:Labhe;

    .line 29
    .line 30
    iput-object v0, p0, Lzwt;->g:Labhe;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lakgo;->a:Lakgo;

    .line 36
    .line 37
    sget-object v1, Lajpz;->a:Lajpz;

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Laeul;->a(Landroid/os/Parcel;Lajrs;Lajpz;)Lajrs;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lakgo;

    .line 44
    .line 45
    iput-object v0, p0, Lzwt;->c:Lakgo;

    .line 46
    .line 47
    sget-object v0, Lakhd;->a:Lakhd;

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Laeul;->a(Landroid/os/Parcel;Lajrs;Lajpz;)Lajrs;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lakhd;

    .line 54
    .line 55
    iput-object p1, p0, Lzwt;->d:Lakhd;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLakhd;Lakgo;Ljava/lang/String;Labhe;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwt;->a:Ljava/lang/String;

    iput-object p2, p0, Lzwt;->b:Ljava/lang/String;

    iput-wide p3, p0, Lzwt;->f:J

    iput-object p7, p0, Lzwt;->e:Ljava/lang/String;

    iput-object p8, p0, Lzwt;->g:Labhe;

    iput-object p6, p0, Lzwt;->c:Lakgo;

    iput-object p5, p0, Lzwt;->d:Lakhd;

    return-void
.end method


# virtual methods
.method public final a()Lzwi;
    .locals 4

    .line 1
    iget-object v0, p0, Lzwt;->c:Lakgo;

    .line 2
    .line 3
    invoke-static {v0}, Lzxi;->k(Lakgo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    :goto_0
    iget-object v1, p0, Lzwt;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lzwt;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Lzwi;

    .line 18
    .line 19
    invoke-virtual {p0}, Lzwt;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v3, v1, v2, p0, v0}, Lzwi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v3
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzwt;->d:Lakhd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lakhd;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lzwt;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lzwt;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lzwt;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lzwt;->f:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lzwt;->g:Labhe;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lzwt;->c:Lakgo;

    .line 27
    .line 28
    invoke-static {p1, p2}, Laeul;->d(Landroid/os/Parcel;Lajrs;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lzwt;->d:Lakhd;

    .line 32
    .line 33
    invoke-static {p1, p0}, Laeul;->d(Landroid/os/Parcel;Lajrs;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
