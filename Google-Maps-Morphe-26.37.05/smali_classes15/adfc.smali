.class public final Ladfc;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field final synthetic a:F

.field final synthetic b:Ldzb;


# direct methods
.method public constructor <init>(FLdzb;Lctej;)V
    .locals 0

    .line 1
    iput p1, p0, Ladfc;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Ladfc;->b:Ldzb;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

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
    check-cast p0, Ladfc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ladfc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladfc;->b:Ldzb;

    .line 5
    .line 6
    iget p0, p0, Ladfc;->a:F

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ldzb;->g(F)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lctcg;->a:Lctcg;

    .line 12
    .line 13
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 1

    .line 1
    new-instance p1, Ladfc;

    .line 2
    .line 3
    iget v0, p0, Ladfc;->a:F

    .line 4
    .line 5
    iget-object p0, p0, Ladfc;->b:Ldzb;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ladfc;-><init>(FLdzb;Lctej;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
