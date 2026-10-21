.class public final Lqen;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lrit;


# instance fields
.field final synthetic a:Ladfs;

.field final synthetic b:Lqeo;


# direct methods
.method public constructor <init>(Lqeo;Ladfs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqen;->a:Ladfs;

    .line 2
    .line 3
    iput-object p1, p0, Lqen;->b:Lqeo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ladqy;Lrjc;)V
    .locals 0

    .line 1
    new-instance p1, Lrjd;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lrjd;-><init>(Lrjc;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqen;->a:Ladfs;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ladfs;->n(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic b(Ladqy;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Laggg;

    .line 2
    .line 3
    iget-object p1, p2, Laggg;->b:Lakdp;

    .line 4
    .line 5
    invoke-interface {p1}, Lakdp;->size()I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lqen;->a:Ladfs;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ladfs;->m(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lqen;->b:Lqeo;

    .line 14
    .line 15
    iget-object p1, p0, Lqeo;->e:Lrlr;

    .line 16
    .line 17
    sget-object v0, Lrmb;->gC:Lrly;

    .line 18
    .line 19
    invoke-interface {p1, v0, p2}, Lrlr;->V(Lrly;Lakee;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lrmb;->es:Lrlw;

    .line 23
    .line 24
    iget-object p0, p0, Lqeo;->d:Ladcd;

    .line 25
    .line 26
    invoke-interface {p0}, Ladcd;->a()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-interface {p1, p2, v0, v1}, Lrlr;->C(Lrlw;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
