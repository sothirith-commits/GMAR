.class public final synthetic Lbaxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbam;


# instance fields
.field public final synthetic a:Lbaxk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbaxk;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaxg;->a:Lbaxk;

    .line 5
    .line 6
    iput-object p2, p0, Lbaxg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lbaxg;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbaxg;->a:Lbaxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbaxk;->n()Lbavi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lbaxg;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lbaxg;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x44

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
