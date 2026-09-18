.class final Lsul;
.super Lsuh;
.source "PG"


# instance fields
.field final synthetic a:Lsvn;


# direct methods
.method public constructor <init>(Lsvn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsul;->a:Lsvn;

    .line 2
    .line 3
    invoke-direct {p0}, Lsuh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsul;->a:Lsvn;

    .line 2
    .line 3
    invoke-static {p1}, Lsly;->ar(Lcom/google/android/gms/common/api/Status;)Lsgd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lsvn;->d(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lcom/google/android/gms/setupservices/AppExternalSetup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsul;->a:Lsvn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsvn;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
