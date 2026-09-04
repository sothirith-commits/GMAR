.class public final synthetic Laraa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:Lblrw;

.field public final synthetic b:Lblrw;


# direct methods
.method public synthetic constructor <init>(Lblrw;Lblrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laraa;->a:Lblrw;

    iput-object p2, p0, Laraa;->b:Lblrw;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Larap;

    invoke-interface {p1}, Larap;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Laraa;->b:Lblrw;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laraa;->a:Lblrw;

    :goto_0
    invoke-virtual {p0}, Lblrw;->d()Lblpf;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
