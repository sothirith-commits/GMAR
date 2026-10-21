.class final Ltfq;
.super Ltfu;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Ltfs;

.field final synthetic b:Ltfz;


# direct methods
.method public constructor <init>(Ltfs;Ltfh;Ltfz;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ltfq;->b:Ltfz;

    .line 2
    .line 3
    iput-object p1, p0, Ltfq;->a:Ltfs;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ltfu;-><init>(Ltfh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltfq;->a:Ltfs;

    .line 2
    .line 3
    iget-object p1, p1, Lsqp;->f:Lsqh;

    .line 4
    .line 5
    check-cast p1, Ltfv;

    .line 6
    .line 7
    iget-object v0, p0, Ltfq;->b:Ltfz;

    .line 8
    .line 9
    iput-object v0, p1, Ltfv;->a:Ltfz;

    .line 10
    .line 11
    iget-object p0, p0, Ltfq;->c:Ltfh;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Ltfh;->c(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
