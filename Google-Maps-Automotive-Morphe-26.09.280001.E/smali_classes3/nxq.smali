.class final Lnxq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lrit;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lajjw;

.field final synthetic c:Lnxs;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lnxs;ZILajjw;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lnxq;->a:Z

    .line 2
    .line 3
    iput p3, p0, Lnxq;->d:I

    .line 4
    .line 5
    iput-object p4, p0, Lnxq;->b:Lajjw;

    .line 6
    .line 7
    iput-object p1, p0, Lnxq;->c:Lnxs;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ladqy;Lrjc;)V
    .locals 0

    .line 1
    sget-object p0, Lnxs;->a:Lacax;

    .line 2
    .line 3
    iget-object p0, p2, Lrjc;->r:Lrio;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic b(Ladqy;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lagvp;

    .line 2
    .line 3
    iget-object p1, p0, Lnxq;->c:Lnxs;

    .line 4
    .line 5
    invoke-static {p1}, Lnxs;->s(Lnxs;)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Lagvp;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lnxs;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-object p2, p2, Lagvp;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean p2, p0, Lnxq;->a:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget p2, p0, Lnxq;->d:I

    .line 26
    .line 27
    iget-object p0, p0, Lnxq;->b:Lajjw;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, p2, p0, v0}, Lnxs;->u(ILajjw;Labrt;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
