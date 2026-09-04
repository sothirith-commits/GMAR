.class public final synthetic Lbdzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbdzh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdzh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbdzh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbdzh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbdzh;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdzh;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lbdzh;->c:Ljava/lang/Object;

    invoke-interface {v1, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lbdzh;->a:Ljava/lang/Object;

    check-cast p0, Ltvb;

    invoke-static {p2, p0, v0, p1}, Lwcw;->dX(Landroid/content/Context;Ltvb;ZZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lkol;->w(Landroid/content/Context;)Z

    move-result p1

    iget-object v0, p0, Lbdzh;->a:Ljava/lang/Object;

    invoke-interface {v0, p2}, Lblxf;->pb(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lbdzh;->b:Ljava/lang/Object;

    invoke-interface {v1, p2}, Lblxf;->pb(Landroid/content/Context;)I

    move-result v1

    iget-object p0, p0, Lbdzh;->c:Ljava/lang/Object;

    invoke-interface {p0, p2}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p0

    new-instance p2, Lbdzk;

    invoke-direct {p2, v1, p0, v0, p1}, Lbdzk;-><init>(IIIZ)V

    return-object p2
.end method
