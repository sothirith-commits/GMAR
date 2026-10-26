.class final Ltdu;
.super Ltdq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lteu;


# direct methods
.method public constructor <init>(Lteu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltdu;->a:Lteu;

    .line 2
    .line 3
    invoke-direct {p0}, Ltdq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltdu;->a:Lteu;

    .line 2
    .line 3
    invoke-static {p1}, Lspz;->f(Lcom/google/android/gms/common/api/Status;)Lspx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lteu;->d(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lcom/google/android/gms/setupservices/AppExternalSetup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltdu;->a:Lteu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lteu;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
