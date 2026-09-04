.class public final Letl;
.super Leto;
.source "PG"


# instance fields
.field private final a:Lexk;


# direct methods
.method public constructor <init>(Lexk;)V
    .locals 0

    invoke-direct {p0}, Leto;-><init>()V

    iput-object p1, p0, Letl;->a:Lexk;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Letl;->a:Lexk;

    invoke-interface {p0}, Lexk;->l()Lfkg;

    move-result-object p0

    invoke-interface {p0}, Lfkg;->a()F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Letl;->a:Lexk;

    invoke-interface {p0}, Lexk;->l()Lfkg;

    move-result-object p0

    invoke-interface {p0}, Lfkg;->b()F

    move-result p0

    return p0
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Letl;->a:Lexk;

    check-cast p0, Leyo;

    iget-object p0, p0, Leyo;->l:Levy;

    invoke-virtual {p0}, Levy;->g()I

    move-result p0

    return p0
.end method

.method public final o()Lerr;
    .locals 0

    iget-object p0, p0, Letl;->a:Lexk;

    check-cast p0, Leyo;

    iget-object p0, p0, Leyo;->l:Levy;

    invoke-virtual {p0}, Levy;->p()Lexa;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lfks;
    .locals 0

    iget-object p0, p0, Letl;->a:Lexk;

    invoke-interface {p0}, Lexk;->m()Lfks;

    move-result-object p0

    return-object p0
.end method
