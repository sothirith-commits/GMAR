.class public final synthetic Lacdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcipe;


# instance fields
.field public final synthetic a:Lbfib;

.field public final synthetic b:Lbfii;


# direct methods
.method public synthetic constructor <init>(Lbfib;Lbfii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacdx;->a:Lbfib;

    .line 5
    .line 6
    iput-object p2, p0, Lacdx;->b:Lbfii;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacdx;->a:Lbfib;

    .line 2
    .line 3
    iget-object v1, p0, Lacdx;->b:Lbfii;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
