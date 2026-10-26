.class public final Ldsm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldsn;


# instance fields
.field final synthetic a:Landroidx/profileinstaller/ProfileInstallReceiver;


# direct methods
.method public constructor <init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldsm;->a:Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ldso;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Ldsm;->a:Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/profileinstaller/ProfileInstallReceiver;->setResultCode(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
