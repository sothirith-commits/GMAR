.class public final Lsst;
.super Lsro;
.source "PG"


# instance fields
.field final synthetic a:Lrw;


# direct methods
.method public constructor <init>(Lsgl;Lrw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsst;->a:Lrw;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsro;-><init>(Lsgl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lsgs;
    .locals 0

    .line 1
    new-instance p0, Lsss;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsss;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected final bridge synthetic b(Lsfx;)V
    .locals 1

    .line 1
    check-cast p1, Lssq;

    .line 2
    .line 3
    iget-object v0, p0, Lsst;->a:Lrw;

    .line 4
    .line 5
    iget v0, v0, Lrw;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, Lssq;->J(Lshj;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
