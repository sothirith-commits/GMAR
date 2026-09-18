.class public final Lssa;
.super Lsrv;
.source "PG"


# instance fields
.field final synthetic a:Lsvn;


# direct methods
.method public constructor <init>(Lsvn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lssa;->a:Lsvn;

    .line 2
    .line 3
    invoke-direct {p0}, Lsrv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lssa;->a:Lsvn;

    .line 4
    .line 5
    invoke-static {p1, v0, p0, p2}, Lsly;->au(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lsvn;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
