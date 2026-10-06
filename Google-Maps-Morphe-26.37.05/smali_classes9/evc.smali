.class public final Levc;
.super Levf;
.source "PG"


# instance fields
.field private final a:Lezd;


# direct methods
.method public constructor <init>(Lezd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Levf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levc;->a:Lezd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Levc;->a:Lezd;

    .line 2
    .line 3
    invoke-interface {p0}, Lezd;->r()Lfmh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lfmh;->a()F

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
    iget-object p0, p0, Levc;->a:Lezd;

    .line 2
    .line 3
    invoke-interface {p0}, Lezd;->r()Lfmh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lfmh;->b()F

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
    iget-object p0, p0, Levc;->a:Lezd;

    .line 2
    .line 3
    check-cast p0, Lfam;

    .line 4
    .line 5
    iget-object p0, p0, Lfam;->o:Lexr;

    .line 6
    .line 7
    invoke-virtual {p0}, Lexr;->g()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final o()Letk;
    .locals 0

    .line 1
    iget-object p0, p0, Levc;->a:Lezd;

    .line 2
    .line 3
    check-cast p0, Lfam;

    .line 4
    .line 5
    iget-object p0, p0, Lfam;->o:Lexr;

    .line 6
    .line 7
    invoke-virtual {p0}, Lexr;->p()Leyt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final p()Lfmt;
    .locals 0

    .line 1
    iget-object p0, p0, Levc;->a:Lezd;

    .line 2
    .line 3
    invoke-interface {p0}, Lezd;->s()Lfmt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
