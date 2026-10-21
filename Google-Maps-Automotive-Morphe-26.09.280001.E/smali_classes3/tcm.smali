.class public final Ltcm;
.super Ltbh;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lry;


# direct methods
.method public constructor <init>(Lsqs;Lry;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltcm;->a:Lry;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltbh;-><init>(Lsqs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lsqz;
    .locals 0

    .line 1
    new-instance p0, Ltcl;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltcl;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected final bridge synthetic b(Lsqd;)V
    .locals 1

    .line 1
    check-cast p1, Ltcj;

    .line 2
    .line 3
    iget-object v0, p0, Ltcm;->a:Lry;

    .line 4
    .line 5
    iget v0, v0, Lry;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, Ltcj;->K(Lsrq;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
