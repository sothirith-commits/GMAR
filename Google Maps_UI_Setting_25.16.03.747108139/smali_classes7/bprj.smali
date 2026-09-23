.class public final Lbprj;
.super Lbprl;
.source "PG"


# direct methods
.method public constructor <init>(Lclgs;Lbprq;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lclgs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lbprk;

    .line 4
    .line 5
    const-class v0, Lbprr;

    .line 6
    .line 7
    const-string v1, "mapsphotoupload/v2/bulkImportPhotos/import"

    .line 8
    .line 9
    invoke-direct {p0, p1, v1, p2, v0}, Lbprl;-><init>(Lbprk;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbprl;->i(Ljava/lang/String;Ljava/lang/Object;)Lbprl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbprj;

    .line 6
    .line 7
    return-void
.end method
