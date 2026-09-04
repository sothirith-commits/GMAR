.class public final synthetic Lbzqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzos;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbzqa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lbzqa;->a:I

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string p0, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lbzoc;

    if-eqz v0, :cond_1

    check-cast p0, Lbzoc;

    return-object p0

    :cond_1
    new-instance p0, Lbzoc;

    invoke-direct {p0, p1}, Lbzoc;-><init>(Landroid/os/IBinder;)V

    return-object p0

    :cond_2
    if-nez p1, :cond_3

    return-object v0

    :cond_3
    const-string p0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lbzql;

    if-eqz v0, :cond_4

    check-cast p0, Lbzql;

    return-object p0

    :cond_4
    new-instance p0, Lbzql;

    invoke-direct {p0, p1}, Lbzql;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method
