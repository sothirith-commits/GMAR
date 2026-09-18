.class final Lxut;
.super Lalnd;
.source "PG"


# instance fields
.field final synthetic a:Lxuv;


# direct methods
.method public constructor <init>(Lajwp;Lxuv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxut;->a:Lxuv;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lalnd;-><init>(Lajwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lajwp;Lalpf;)V
    .locals 2

    .line 1
    new-instance v0, Lxus;

    .line 2
    .line 3
    iget-object v1, p0, Lxut;->a:Lxuv;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lxus;-><init>(Lajwp;Lxuv;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lalnd;->g:Lajwp;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lajwp;->a(Lajwp;Lalpf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
