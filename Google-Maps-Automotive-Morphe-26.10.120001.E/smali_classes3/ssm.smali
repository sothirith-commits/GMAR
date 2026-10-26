.class public final Lssm;
.super Lsrx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lsrd;


# direct methods
.method public constructor <init>(Lsrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsrx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lssm;->a:Lsrd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lssm;->a:Lsrd;

    .line 2
    .line 3
    check-cast p0, Lsye;

    .line 4
    .line 5
    iget-object p0, p0, Lsye;->a:Lteu;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, p0}, Lspz;->j(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lteu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
