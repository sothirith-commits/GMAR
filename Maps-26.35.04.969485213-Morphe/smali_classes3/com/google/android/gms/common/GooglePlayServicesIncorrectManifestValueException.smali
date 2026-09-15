.class public final Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;
.super Lcom/google/android/gms/common/GooglePlayServicesManifestException;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lbeha;->c:I

    .line 3
    .line 4
    const-string v1, " but found "

    .line 5
    .line 6
    const-string v2, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    .line 7
    .line 8
    const-string v3, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v3, v1, v2}, La;->dg(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesManifestException;-><init>(Ljava/lang/String;)V

    .line 16
    return-void
.end method
