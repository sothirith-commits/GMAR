.class public final Lbfny;
.super Lbfnq;
.source "PG"


# instance fields
.field final synthetic a:Lbfqb;


# direct methods
.method public constructor <init>(Lbfqb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfny;->a:Lbfqb;

    .line 2
    .line 3
    invoke-direct {p0}, Lbfnq;-><init>()V

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
    iget-object p0, p0, Lbfny;->a:Lbfqb;

    .line 6
    .line 7
    invoke-static {p1, p2, p0, p3}, Lbelc;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfqb;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
