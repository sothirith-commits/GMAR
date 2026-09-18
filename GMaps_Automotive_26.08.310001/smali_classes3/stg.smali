.class public final synthetic Lstg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsis;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lstg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lstg;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lstg;->c:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lstn;

    .line 2
    .line 3
    sget v0, Lstj;->a:I

    .line 4
    .line 5
    new-instance v0, Lstl;

    .line 6
    .line 7
    check-cast p2, Lsvn;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lstl;-><init>(Lsvn;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lstm;

    .line 17
    .line 18
    invoke-virtual {p1}, Lfea;->a()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, v0}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lstg;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lstg;->b:I

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lstg;->c:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    invoke-virtual {p1, p0, p2}, Lfea;->c(ILandroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
