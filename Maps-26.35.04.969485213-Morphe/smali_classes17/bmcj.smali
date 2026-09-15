.class final Lbmcj;
.super Lbjeh;
.source "PG"


# instance fields
.field final synthetic a:Lbmdx;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbmck;


# direct methods
.method public constructor <init>(Lbmck;Lbmdx;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbmcj;->a:Lbmdx;

    .line 2
    .line 3
    iput-object p3, p0, Lbmcj;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lbmcj;->c:Lbmck;

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
    .locals 3

    .line 1
    check-cast p1, Lbjdl;

    .line 2
    .line 3
    new-instance p1, Lblgc;

    .line 4
    .line 5
    iget-object v0, p0, Lbmcj;->a:Lbmdx;

    .line 6
    .line 7
    iget-object v1, p0, Lbmcj;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lbmck;->a:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2}, Lblgc;-><init>(Lbmdx;Ljava/lang/String;Lj$/time/Duration;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbmcj;->c:Lbmck;

    .line 15
    .line 16
    iget-object p0, p0, Lbmck;->l:Lbllh;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbllh;->c(Lblgr;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
