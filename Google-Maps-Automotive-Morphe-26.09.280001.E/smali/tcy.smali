.class public final synthetic Ltcy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lssy;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsss;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsss;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltcy;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltcy;->b:Lsss;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ltdh;

    .line 2
    .line 3
    sget p2, Ltdd;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lstu;->u()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltdg;

    .line 10
    .line 11
    new-instance p2, Ltde;

    .line 12
    .line 13
    iget-object v0, p0, Ltcy;->b:Lsss;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p2, v0, v1}, Ltde;-><init>(Lsss;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lfjl;->a()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Ltcy;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x1c

    .line 32
    .line 33
    invoke-virtual {p1, p0, v0}, Lfjl;->c(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
