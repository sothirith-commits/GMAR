.class public final synthetic Lbglt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpb;


# instance fields
.field public final synthetic a:Lblpb;

.field public final synthetic b:Lblpb;

.field public final synthetic c:Lblpb;

.field public final synthetic d:Lblpb;

.field public final synthetic e:Lblpb;

.field public final synthetic f:Lblwc;


# direct methods
.method public synthetic constructor <init>(Lblpb;Lblpb;Lblpb;Lblpb;Lblpb;Lblwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbglt;->a:Lblpb;

    iput-object p2, p0, Lbglt;->b:Lblpb;

    iput-object p3, p0, Lbglt;->c:Lblpb;

    iput-object p4, p0, Lbglt;->d:Lblpb;

    iput-object p5, p0, Lbglt;->e:Lblpb;

    iput-object p6, p0, Lbglt;->f:Lblwc;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    sget v0, Lbglv;->b:I

    iget-object v0, p0, Lbglt;->a:Lblpb;

    invoke-interface {v0, p1, p2}, Lblpb;->a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblwm;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lbglt;->c:Lblpb;

    iget-object v2, p0, Lbglt;->b:Lblpb;

    invoke-interface {v2, p1, p2}, Lblpb;->a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Lbeoa;

    const/4 v2, 0x5

    invoke-direct {p0, v1, v0, v2}, Lbeoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, p1, p2}, Lblpb;->a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v2, p0, Lbglt;->e:Lblpb;

    iget-object v3, p0, Lbglt;->d:Lblpb;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v2, p1, p2}, Lblpb;->a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v3

    :cond_2
    iget-object p0, p0, Lbglt;->f:Lblwc;

    new-instance v3, Lbglr;

    invoke-direct {v3, p0, v0, v1, v2}, Lbglr;-><init>(Lblwc;Lblpb;Lblpb;Lblpb;)V

    invoke-interface {v3, p1, p2}, Lblpb;->a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
