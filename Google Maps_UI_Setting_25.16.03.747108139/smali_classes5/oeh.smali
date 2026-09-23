.class public final synthetic Loeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field public final synthetic a:Loei;

.field public final synthetic b:Lqgh;

.field public final synthetic c:Lbfyg;

.field public final synthetic d:Lbfyg;


# direct methods
.method public synthetic constructor <init>(Loei;Lqgh;Lbfyg;Lbfyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loeh;->a:Loei;

    .line 5
    .line 6
    iput-object p2, p0, Loeh;->b:Lqgh;

    .line 7
    .line 8
    iput-object p3, p0, Loeh;->c:Lbfyg;

    .line 9
    .line 10
    iput-object p4, p0, Loeh;->d:Lbfyg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loeh;->b:Lqgh;

    .line 2
    .line 3
    invoke-interface {p1}, Lqgh;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Loeh;->d:Lbfyg;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Loeh;->c:Lbfyg;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Loeh;->a:Loei;

    .line 16
    .line 17
    iput-object p1, v0, Loei;->a:Lbfyg;

    .line 18
    .line 19
    return-void
.end method
