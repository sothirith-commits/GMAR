.class public final Lcjl;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field final synthetic a:J

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLctej;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcjl;->a:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhc;

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
    check-cast p0, Lcjl;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcjl;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcjl;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lhc;

    .line 7
    .line 8
    iget-wide v0, p0, Lcjl;->a:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lhc;->d(J)J

    .line 11
    .line 12
    .line 13
    sget-object p0, Lctcg;->a:Lctcg;

    .line 14
    .line 15
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 3

    .line 1
    new-instance v0, Lcjl;

    .line 2
    .line 3
    iget-wide v1, p0, Lcjl;->a:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p2}, Lcjl;-><init>(JLctej;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcjl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
