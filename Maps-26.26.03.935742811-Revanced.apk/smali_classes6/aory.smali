.class final Laory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpzf;
.implements Lbpzo;
.implements Lbpzn;


# instance fields
.field final synthetic a:Laorz;


# direct methods
.method public constructor <init>(Laorz;)V
    .locals 0

    iput-object p1, p0, Laory;->a:Laorz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqot;Z)V
    .locals 1

    iget-object p0, p0, Laory;->a:Laorz;

    iget-boolean v0, p0, Laorz;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq v0, p2, :cond_1

    const/16 p2, 0x9

    goto :goto_0

    :cond_1
    const/4 p2, 0x6

    :goto_0
    invoke-virtual {p0, p1, p2}, Laorz;->a(Lbqot;I)V

    return-void
.end method

.method public final rH(Lbqot;IZ)V
    .locals 0

    iget-object p0, p0, Laory;->a:Laorz;

    iget-boolean p2, p0, Laorz;->h:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Laorz;->a(Lbqot;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final uF(Lbqot;)V
    .locals 1

    iget-object p0, p0, Laory;->a:Laorz;

    iget-boolean v0, p0, Laorz;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Laorz;->a(Lbqot;I)V

    return-void
.end method
