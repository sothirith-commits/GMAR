.class public final synthetic Lbaxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbban;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbaxk;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbaxi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaxi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbaxi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbaxk;[BI)V
    .locals 0

    .line 2
    iput p3, p0, Lbaxi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaxi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbaxi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lbaxi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbaxi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbaxk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbaxk;->n()Lbavi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lbaxi;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljfm;->h(Landroid/os/Parcel;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "No matching component for intent: "

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    iget-object v0, p0, Lbaxi;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lbaxk;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbaxk;->n()Lbavi;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lbaxi;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, [B

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x3a

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x30

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
