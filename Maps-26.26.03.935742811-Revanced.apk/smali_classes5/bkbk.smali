.class final Lbkbk;
.super Lbkbo;
.source "PG"


# instance fields
.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 0

    iput-boolean p2, p0, Lbkbk;->a:Z

    invoke-direct {p0, p1}, Lbkbo;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lbjhn;)V
    .locals 1

    check-cast p1, Lbkck;

    iget-boolean v0, p0, Lbkbk;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbkbp;->a(Lbjjc;)Lbkmf;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbkck;->X(Lbkmf;)V

    return-void

    :cond_0
    invoke-static {p0}, Lbkbp;->a(Lbjjc;)Lbkmf;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbkck;->Y(Lbkmf;)V

    return-void
.end method
