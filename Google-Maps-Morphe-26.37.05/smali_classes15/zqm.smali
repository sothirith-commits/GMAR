.class public final Lzqm;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Lzqn;


# direct methods
.method public constructor <init>(Lzqn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzqm;->a:Lzqn;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqi;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzqm;->a:Lzqn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzqn;->b()Lzqv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lzqv;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
