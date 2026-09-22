.class final Lgla;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# direct methods
.method public constructor <init>(Lctej;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lctfe;-><init>(ILctej;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctrd;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    new-instance p0, Lgla;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lgla;-><init>(Lctej;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lctcg;->a:Lctcg;

    .line 11
    .line 12
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 0

    .line 1
    new-instance p0, Lgla;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lgla;-><init>(Lctej;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
