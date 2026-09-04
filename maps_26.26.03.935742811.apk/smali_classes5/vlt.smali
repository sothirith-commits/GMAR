.class public final Lvlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpy;


# instance fields
.field final synthetic a:Lblpn;

.field final synthetic b:Lvlu;


# direct methods
.method public constructor <init>(Lvlu;Lblpn;)V
    .locals 0

    iput-object p2, p0, Lvlt;->a:Lblpn;

    iput-object p1, p0, Lvlt;->b:Lvlu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lvlt;->b:Lvlu;

    iget-object v1, v0, Lvlu;->b:Lvqm;

    invoke-virtual {v1, p1}, Lvqm;->g(Lbhkr;)V

    iget-object p0, p0, Lvlt;->a:Lblpn;

    iget-object p1, v0, Lvlu;->b:Lvqm;

    invoke-interface {p0, p1}, Lblpn;->f(Lblpx;)V

    return-void
.end method
