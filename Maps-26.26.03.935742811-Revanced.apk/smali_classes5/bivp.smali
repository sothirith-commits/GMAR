.class final Lbivp;
.super Lbivj;
.source "PG"


# instance fields
.field final synthetic a:Lbkmf;


# direct methods
.method public constructor <init>(Lbkmf;)V
    .locals 0

    iput-object p1, p0, Lbivp;->a:Lbkmf;

    invoke-direct {p0}, Lbivj;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    iget-object p0, p0, Lbivp;->a:Lbkmf;

    invoke-static {v0, p1, p0, p2}, Lbjfo;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbkmf;Lcom/google/android/gms/common/api/ApiMetadata;)V

    return-void
.end method
