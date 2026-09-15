.class final Loic;
.super Lbjeh;
.source "PG"


# instance fields
.field final synthetic a:Lbiyb;

.field final synthetic b:Lbixd;

.field final synthetic c:Loih;


# direct methods
.method public constructor <init>(Loih;Lbiyb;Lbixd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Loic;->a:Lbiyb;

    .line 2
    .line 3
    iput-object p3, p0, Loic;->b:Lbixd;

    .line 4
    .line 5
    iput-object p1, p0, Loic;->c:Loih;

    .line 6
    .line 7
    invoke-direct {p0}, Lbjeh;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbjdl;

    .line 2
    .line 3
    new-instance p1, Lbjod;

    .line 4
    .line 5
    iget-object v0, p0, Loic;->a:Lbiyb;

    .line 6
    .line 7
    iget-object v1, p0, Loic;->b:Lbixd;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lbjod;-><init>(Lbiyb;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Loic;->c:Loih;

    .line 13
    .line 14
    iget-object p0, p0, Loih;->g:Lbjnl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbjnl;->n(Lbjns;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
