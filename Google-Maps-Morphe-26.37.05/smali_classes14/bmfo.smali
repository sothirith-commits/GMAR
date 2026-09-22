.class final Lbmfo;
.super Lbjhh;
.source "PG"


# instance fields
.field final synthetic a:Lbmhc;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbmfp;


# direct methods
.method public constructor <init>(Lbmfp;Lbmhc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbmfo;->a:Lbmhc;

    .line 2
    .line 3
    iput-object p3, p0, Lbmfo;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lbmfo;->c:Lbmfp;

    .line 6
    .line 7
    invoke-direct {p0}, Lbjhh;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbjgl;

    .line 2
    .line 3
    new-instance p1, Lblji;

    .line 4
    .line 5
    iget-object v0, p0, Lbmfo;->a:Lbmhc;

    .line 6
    .line 7
    iget-object v1, p0, Lbmfo;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lbmfp;->a:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2}, Lblji;-><init>(Lbmhc;Ljava/lang/String;Lj$/time/Duration;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbmfo;->c:Lbmfp;

    .line 15
    .line 16
    iget-object p0, p0, Lbmfp;->l:Lblol;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lblol;->c(Lbljx;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
