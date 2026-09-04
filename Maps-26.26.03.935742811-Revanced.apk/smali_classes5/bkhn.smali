.class public final Lbkhn;
.super Lbkhd;
.source "PG"


# instance fields
.field final synthetic a:Lbkmf;


# direct methods
.method public constructor <init>(Lbkmf;)V
    .locals 0

    iput-object p1, p0, Lbkhn;->a:Lbkmf;

    invoke-direct {p0}, Lbkhd;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/people/contactssync/model/TetheredSyncStatus;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 0

    iget-object p0, p0, Lbkhn;->a:Lbkmf;

    invoke-static {p1, p2, p0, p3}, Lbjfo;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbkmf;Lcom/google/android/gms/common/api/ApiMetadata;)V

    return-void
.end method
