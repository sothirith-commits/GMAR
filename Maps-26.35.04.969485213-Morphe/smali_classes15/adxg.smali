.class public final synthetic Ladxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladxo;


# instance fields
.field public final synthetic a:Ladxh;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ladxh;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladxg;->a:Ladxh;

    .line 5
    .line 6
    iput-object p2, p0, Ladxg;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ladxu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladxg;->a:Ladxh;

    .line 5
    .line 6
    iput-object p1, v0, Ladxh;->b:Ladxu;

    .line 7
    .line 8
    iget-object p0, p0, Ladxg;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
