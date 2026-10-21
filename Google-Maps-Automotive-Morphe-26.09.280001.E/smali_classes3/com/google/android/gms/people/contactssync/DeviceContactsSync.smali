.class public final Lcom/google/android/gms/people/contactssync/DeviceContactsSync;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getClient(Landroid/app/Activity;)Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient;
    .locals 1

    .line 1
    new-instance v0, Ltbu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltbu;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getClient(Landroid/content/Context;)Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient;
    .locals 1

    .line 7
    new-instance v0, Ltbu;

    invoke-direct {v0, p0}, Ltbu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
