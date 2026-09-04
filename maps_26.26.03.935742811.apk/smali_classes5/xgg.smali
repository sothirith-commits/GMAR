.class public final Lxgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwmy;


# instance fields
.field public final a:Lwmy;


# direct methods
.method public constructor <init>(Lwmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgg;->a:Lwmy;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Lxgg;->a:Lwmy;

    invoke-interface {p0, p1}, Lwmy;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lxgg;->a:Lwmy;

    invoke-interface {p0}, Lwmy;->b()V

    return-void
.end method

.method public final c()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, Lxgg;->a:Lwmy;

    check-cast p0, Lwmx;

    iget-object p0, p0, Lwmx;->a:Lbhue;

    sget-object v0, Lbhua;->a:Lbhua;

    sget-object v1, Lbhud;->c:Lbhud;

    invoke-virtual {p0, v0, v1}, Lbhue;->c(Lbhua;Lbhud;)V

    return-void
.end method
