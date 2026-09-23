.class final Lbbcr;
.super Lbbcx;
.source "PG"


# instance fields
.field final synthetic a:Lbbct;


# direct methods
.method public constructor <init>(Lbbct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbcr;->a:Lbbct;

    .line 2
    .line 3
    invoke-direct {p0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbcr;->a:Lbbct;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lbbfn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
