.class public final Luql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgk;


# instance fields
.field final synthetic a:Lrul;

.field final synthetic b:Luqq;

.field private final synthetic c:Lvgk;


# direct methods
.method public constructor <init>(Lrul;Luqq;)V
    .locals 0

    iput-object p1, p0, Luql;->a:Lrul;

    iput-object p2, p0, Luql;->b:Luqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lrul;->a()Lvgk;

    move-result-object p1

    iput-object p1, p0, Luql;->c:Lvgk;

    return-void
.end method


# virtual methods
.method public final a()Lvgi;
    .locals 0

    iget-object p0, p0, Luql;->c:Lvgk;

    invoke-interface {p0}, Lvgk;->a()Lvgi;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Luql;->b:Luqq;

    iget-object p0, p0, Luql;->a:Lrul;

    invoke-interface {p0}, Lrul;->a()Lvgk;

    move-result-object p0

    invoke-static {v0}, Luqq;->O(Luqq;)Lvgi;

    move-result-object v0

    invoke-interface {p0, v0}, Lvgk;->e(Lvgi;)V

    return-void
.end method

.method public final c(Lvgi;)V
    .locals 0

    iget-object p0, p0, Luql;->c:Lvgk;

    invoke-interface {p0, p1}, Lvgk;->c(Lvgi;)V

    return-void
.end method

.method public final d(Lvgi;)V
    .locals 0

    iget-object p0, p0, Luql;->c:Lvgk;

    invoke-interface {p0, p1}, Lvgk;->d(Lvgi;)V

    return-void
.end method

.method public final e(Lvgi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luql;->c:Lvgk;

    invoke-interface {p0, p1}, Lvgk;->e(Lvgi;)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Luql;->c:Lvgk;

    invoke-interface {p0}, Lvgk;->f()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Luql;->c:Lvgk;

    invoke-interface {p0}, Lvgk;->g()Z

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Luql;->c:Lvgk;

    invoke-interface {p0}, Lvgk;->h()I

    move-result p0

    return p0
.end method
