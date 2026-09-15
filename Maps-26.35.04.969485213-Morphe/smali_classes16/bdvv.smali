.class final Lbdvv;
.super Lbdvs;
.source "PG"


# instance fields
.field final synthetic a:Lbfmz;


# direct methods
.method public constructor <init>(Lbfmz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdvv;->a:Lbfmz;

    .line 2
    .line 3
    invoke-direct {p0}, Lbdvs;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;ZLcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lbdvv;->a:Lbfmz;

    .line 6
    .line 7
    invoke-static {p1, p2, p0, p3}, Lbeib;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
