.class public final Lxjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbods;
.implements Laitu;


# instance fields
.field private final a:Lwmp;

.field private final b:Lxfb;

.field private final c:Lhe;


# direct methods
.method public constructor <init>(Lxfb;Lwmp;Lhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxjk;->a:Lwmp;

    iput-object p3, p0, Lxjk;->c:Lhe;

    iput-object p1, p0, Lxjk;->b:Lxfb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lboct;

    iget-object p1, p0, Lxjk;->c:Lhe;

    iget-object v0, p0, Lxjk;->a:Lwmp;

    invoke-virtual {p1, v0}, Lhe;->av(Lwmp;)V

    iget-object p0, p0, Lxjk;->b:Lxfb;

    invoke-interface {p0, v0}, Lxfb;->d(Lwmp;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lboct;

    return-void
.end method

.method public final d(Laitt;)V
    .locals 1

    iget-object p1, p0, Lxjk;->c:Lhe;

    iget-object v0, p0, Lxjk;->a:Lwmp;

    invoke-virtual {p1, v0}, Lhe;->av(Lwmp;)V

    iget-object p0, p0, Lxjk;->b:Lxfb;

    invoke-interface {p0, v0}, Lxfb;->d(Lwmp;)V

    return-void
.end method
