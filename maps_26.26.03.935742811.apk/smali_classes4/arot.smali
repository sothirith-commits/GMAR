.class public final synthetic Larot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larqp;


# instance fields
.field public final synthetic a:Lasrp;

.field public final synthetic b:Lccgl;

.field public final synthetic c:Lazrc;


# direct methods
.method public synthetic constructor <init>(Lazrc;Lasrp;Lccgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larot;->c:Lazrc;

    iput-object p2, p0, Larot;->a:Lasrp;

    iput-object p3, p0, Larot;->b:Lccgl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Larot;->c:Lazrc;

    iget-object v0, v0, Lazrc;->a:Ljava/lang/Object;

    new-instance v1, Larjr;

    check-cast v0, Larjx;

    iget-object v2, p0, Larot;->a:Lasrp;

    iget-object p0, p0, Larot;->b:Lccgl;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p0, v3}, Larjr;-><init>(Larjx;Lasrp;Lccgl;Z)V

    invoke-interface {v1}, Larjw;->a()V

    return-void
.end method
