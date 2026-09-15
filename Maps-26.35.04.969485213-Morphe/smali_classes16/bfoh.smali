.class public final Lbfoh;
.super Lbfol;
.source "PG"


# instance fields
.field final synthetic a:Lbfoj;

.field final synthetic b:Lbdvh;


# direct methods
.method public constructor <init>(Lbfoj;Lbfmz;Lbdvh;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lbfoh;->b:Lbdvh;

    .line 2
    .line 3
    iput-object p1, p0, Lbfoh;->a:Lbfoj;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lbfol;-><init>(Lbfmz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p1, p0, Lbfoh;->a:Lbfoj;

    .line 4
    .line 5
    iget-object p1, p1, Lbeii;->f:Lbeia;

    .line 6
    .line 7
    check-cast p1, Lbfom;

    .line 8
    .line 9
    iget-object v0, p0, Lbfoh;->b:Lbdvh;

    .line 10
    .line 11
    iput-object v0, p1, Lbfom;->a:Lbdvh;

    .line 12
    .line 13
    iget-object p0, p0, Lbfoh;->c:Lbfmz;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lbfmz;->c(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
