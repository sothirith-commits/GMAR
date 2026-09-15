.class public final Lbfoi;
.super Lbfol;
.source "PG"


# instance fields
.field final synthetic a:Lbfoj;


# direct methods
.method public constructor <init>(Lbfoj;Lbfmz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfoi;->a:Lbfoj;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbfol;-><init>(Lbfmz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p1, p0, Lbfoi;->a:Lbfoj;

    .line 4
    .line 5
    iget-object p1, p1, Lbeii;->f:Lbeia;

    .line 6
    .line 7
    check-cast p1, Lbfom;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Lbfom;->a:Lbdvh;

    .line 11
    .line 12
    iget-object p0, p0, Lbfoi;->c:Lbfmz;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbfmz;->c(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
