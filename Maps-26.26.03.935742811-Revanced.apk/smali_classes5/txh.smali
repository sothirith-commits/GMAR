.class public final Ltxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgk;


# instance fields
.field private final a:Lvgk;

.field private final b:Luoh;


# direct methods
.method public constructor <init>(Luoh;Lvgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltxh;->a:Lvgk;

    iput-object p1, p0, Ltxh;->b:Luoh;

    return-void
.end method


# virtual methods
.method public final a()Lvgi;
    .locals 0

    iget-object p0, p0, Ltxh;->a:Lvgk;

    invoke-interface {p0}, Lvgk;->a()Lvgi;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ltxh;->b:Luoh;

    sget-object v1, Luoj;->c:Luoj;

    invoke-interface {v0, v1}, Luoh;->a(Luoj;)Lvgi;

    move-result-object v0

    iget-object p0, p0, Ltxh;->a:Lvgk;

    invoke-interface {p0, v0}, Lvgk;->c(Lvgi;)V

    return-void
.end method

.method public final c(Lvgi;)V
    .locals 0

    iget-object p0, p0, Ltxh;->a:Lvgk;

    invoke-interface {p0, p1}, Lvgk;->c(Lvgi;)V

    return-void
.end method

.method public final d(Lvgi;)V
    .locals 0

    iget-object p0, p0, Ltxh;->a:Lvgk;

    invoke-interface {p0, p1}, Lvgk;->d(Lvgi;)V

    return-void
.end method

.method public final e(Lvgi;)V
    .locals 0

    iget-object p0, p0, Ltxh;->a:Lvgk;

    invoke-interface {p0, p1}, Lvgk;->e(Lvgi;)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Ltxh;->a:Lvgk;

    invoke-interface {p0}, Lvgk;->f()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Ltxh;->a:Lvgk;

    invoke-interface {p0}, Lvgk;->g()Z

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Ltxh;->a:Lvgk;

    invoke-interface {p0}, Lvgk;->h()I

    move-result p0

    return p0
.end method
