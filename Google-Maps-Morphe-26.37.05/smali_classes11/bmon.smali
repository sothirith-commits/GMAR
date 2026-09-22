.class public final Lbmon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmok;
.implements Lbmoi;


# instance fields
.field private final a:Lbmok;

.field private final b:Lbmoi;


# direct methods
.method public constructor <init>(Lbmok;Lbmoi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbmon;->a:Lbmok;

    .line 11
    .line 12
    iput-object p2, p0, Lbmon;->b:Lbmoi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbmnc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbmon;->b:Lbmoi;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbmoi;->a(Lbmnc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbmoh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbmon;->b:Lbmoi;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbmoi;->b(Lbmoh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbmoh;Lbmmy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbmon;->b:Lbmoi;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbmoi;->c(Lbmoh;Lbmmy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbmoh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbmon;->b:Lbmoi;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbmoi;->d(Lbmoh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbmoh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbmon;->b:Lbmoi;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbmoi;->e(Lbmoh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lbmoh;Lainv;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbmon;->a:Lbmok;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lbmok;->f(Lbmoh;Lainv;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/util/List;Lainv;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbmon;->a:Lbmok;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lbmok;->g(Ljava/util/List;Lainv;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
