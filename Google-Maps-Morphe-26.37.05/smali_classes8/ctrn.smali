.class final Lctrn;
.super Lctfe;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:J


# direct methods
.method public constructor <init>(JLctej;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lctrn;->a:J

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lctej;

    .line 3
    .line 4
    new-instance v0, Lctrn;

    .line 5
    .line 6
    iget-wide v1, p0, Lctrn;->a:J

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lctrn;-><init>(JLctej;)V

    .line 10
    .line 11
    sget-object p0, Lctcg;->a:Lctcg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lctrn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 4
    .line 5
    new-instance p1, Lctpf;

    .line 6
    .line 7
    iget-wide v0, p0, Lctrn;->a:J

    .line 8
    .line 9
    const-string p0, "Timed out waiting for "

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lctkv;->q(J)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lctpf;-><init>(Ljava/lang/String;Lctnv;)V

    .line 22
    throw p1
.end method
