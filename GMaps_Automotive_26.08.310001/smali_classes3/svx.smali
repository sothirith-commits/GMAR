.class final Lsvx;
.super Lswb;
.source "PG"


# instance fields
.field final synthetic a:Lsvz;

.field final synthetic b:Lswg;


# direct methods
.method public constructor <init>(Lsvz;Lsvn;Lswg;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lsvx;->b:Lswg;

    .line 2
    .line 3
    iput-object p1, p0, Lsvx;->a:Lsvz;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lswb;-><init>(Lsvn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsvx;->a:Lsvz;

    .line 2
    .line 3
    iget-object p1, p1, Lsgi;->e:Lsgb;

    .line 4
    .line 5
    check-cast p1, Lswc;

    .line 6
    .line 7
    iget-object v0, p0, Lsvx;->b:Lswg;

    .line 8
    .line 9
    iput-object v0, p1, Lswc;->a:Lswg;

    .line 10
    .line 11
    iget-object p0, p0, Lsvx;->c:Lsvn;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lsvn;->c(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
