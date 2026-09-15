.class public final Lbfbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbejk;


# instance fields
.field private final a:Lbfmz;


# direct methods
.method public constructor <init>(Lbfmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfbp;->a:Lbfmz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbfbp;->a:Lbfmz;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, p0}, Lbeib;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
