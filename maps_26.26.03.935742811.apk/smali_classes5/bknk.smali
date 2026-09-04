.class public final Lbknk;
.super Lbknt;
.source "PG"


# instance fields
.field final synthetic a:Lbkmf;


# direct methods
.method public constructor <init>(Lbkmf;)V
    .locals 0

    iput-object p1, p0, Lbknk;->a:Lbkmf;

    invoke-direct {p0}, Lbknt;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;)V
    .locals 3

    new-instance v0, Lbjik;

    new-instance v1, Lbknv;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2, p2}, Lbknv;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;)V

    invoke-direct {v0, v1}, Lbjik;-><init>(Lbjil;)V

    iget-object p0, p0, Lbknk;->a:Lbkmf;

    invoke-static {p1, v0, p0}, Lbjfo;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbkmf;)V

    return-void
.end method
