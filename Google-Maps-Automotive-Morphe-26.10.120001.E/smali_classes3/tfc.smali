.class public final Ltfc;
.super Ltfl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lteu;


# direct methods
.method public constructor <init>(Lteu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltfc;->a:Lteu;

    .line 2
    .line 3
    invoke-direct {p0}, Ltfl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;)V
    .locals 3

    .line 1
    new-instance v0, Lsql;

    .line 2
    .line 3
    new-instance v1, Ltfo;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    invoke-direct {v1, v2, p2}, Ltfo;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lsql;-><init>(Lsqm;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ltfc;->a:Lteu;

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lspz;->j(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lteu;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
