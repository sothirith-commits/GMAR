.class public Lmqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmqa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Laedz;

.field protected final b:Laisb;

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lut;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lut;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmqa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmqa;->a:Laedz;

    iput-object v0, p0, Lmqa;->b:Laisb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqa;->c:Z

    iput v0, p0, Lmqa;->d:I

    return-void
.end method

.method public constructor <init>(Laedz;Laisb;ZI)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqa;->a:Laedz;

    iput-object p2, p0, Lmqa;->b:Laisb;

    iput-boolean p3, p0, Lmqa;->c:Z

    iput p4, p0, Lmqa;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Laedz;->b(I)Laedz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lmqa;->a:Laedz;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Laisb;->b(I)Laisb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lmqa;->b:Laisb;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-boolean v0, p0, Lmqa;->c:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lmqa;->d:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(Laedz;Laisb;II)Z
    .locals 0

    .line 1
    iget-object p3, p0, Lmqa;->a:Laedz;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    return p4

    .line 7
    :cond_0
    iget-object p0, p0, Lmqa;->b:Laisb;

    .line 8
    .line 9
    sget-object p1, Laisb;->c:Laisb;

    .line 10
    .line 11
    if-eq p0, p1, :cond_2

    .line 12
    .line 13
    if-ne p0, p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return p4

    .line 17
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lmqa;->a:Laedz;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p2, p2, Laedz;->F:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lmqa;->b:Laisb;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget v0, p2, Laisb;->d:I

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lmqa;->c:Z

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lmqa;->d:I

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
