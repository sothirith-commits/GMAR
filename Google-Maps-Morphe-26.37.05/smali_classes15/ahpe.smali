.class public final Lahpe;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lggf;


# direct methods
.method public constructor <init>(Lggf;JLctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahpe;->b:Lggf;

    .line 2
    .line 3
    iput-wide p2, p0, Lahpe;->a:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctmm;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Lahpe;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lahpe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahpe;->b:Lggf;

    .line 5
    .line 6
    iget-object p1, p1, Lggf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-wide v0, p0, Lahpe;->a:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lels;->h(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    check-cast p1, Lndp;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lndp;->b(I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lctcg;->a:Lctcg;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 3

    .line 1
    new-instance p1, Lahpe;

    .line 2
    .line 3
    iget-object v0, p0, Lahpe;->b:Lggf;

    .line 4
    .line 5
    iget-wide v1, p0, Lahpe;->a:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lahpe;-><init>(Lggf;JLctej;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
