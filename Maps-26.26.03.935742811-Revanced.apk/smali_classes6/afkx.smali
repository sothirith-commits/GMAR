.class public final synthetic Lafkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laflf;


# instance fields
.field public final synthetic a:Lafky;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lafky;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafkx;->a:Lafky;

    iput-object p2, p0, Lafkx;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Laflm;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafkx;->a:Lafky;

    iput-object p1, v0, Lafky;->b:Laflm;

    iget-object p0, p0, Lafkx;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
