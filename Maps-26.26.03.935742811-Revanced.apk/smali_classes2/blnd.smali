.class public final synthetic Lblnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:Lblqg;

.field public final synthetic b:Lblqg;

.field public final synthetic c:Lblqg;


# direct methods
.method public synthetic constructor <init>(Lblqg;Lblqg;Lblqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblnd;->a:Lblqg;

    iput-object p2, p0, Lblnd;->b:Lblqg;

    iput-object p3, p0, Lblnd;->c:Lblqg;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lblnd;->a:Lblqg;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lblnd;->b:Lblqg;

    invoke-interface {v1, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object p0, p0, Lblnd;->c:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance p1, Lblnf;

    invoke-direct {p1, v0, v1, p0}, Lblnf;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
