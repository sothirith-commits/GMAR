.class public final Leux;
.super Leva;
.source "PG"


# instance fields
.field private final a:Leyy;


# direct methods
.method public constructor <init>(Leyy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leva;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leux;->a:Leyy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Leux;->a:Leyy;

    .line 2
    .line 3
    invoke-interface {p0}, Leyy;->m()Lfmc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lfmc;->a()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Leux;->a:Leyy;

    .line 2
    .line 3
    invoke-interface {p0}, Leyy;->m()Lfmc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lfmc;->b()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Leux;->a:Leyy;

    .line 2
    .line 3
    check-cast p0, Lfah;

    .line 4
    .line 5
    iget-object p0, p0, Lfah;->o:Lexm;

    .line 6
    .line 7
    invoke-virtual {p0}, Lexm;->g()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final o()Letf;
    .locals 0

    .line 1
    iget-object p0, p0, Leux;->a:Leyy;

    .line 2
    .line 3
    check-cast p0, Lfah;

    .line 4
    .line 5
    iget-object p0, p0, Lfah;->o:Lexm;

    .line 6
    .line 7
    invoke-virtual {p0}, Lexm;->p()Leyo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final p()Lfmo;
    .locals 0

    .line 1
    iget-object p0, p0, Leux;->a:Leyy;

    .line 2
    .line 3
    invoke-interface {p0}, Leyy;->n()Lfmo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
