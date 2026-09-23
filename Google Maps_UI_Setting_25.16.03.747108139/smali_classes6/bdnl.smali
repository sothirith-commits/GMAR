.class public final Lbdnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field final synthetic a:Lbqfl;

.field final synthetic b:Lbqev;


# direct methods
.method public constructor <init>(Lbqfl;Lbqev;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdnl;->a:Lbqfl;

    .line 2
    .line 3
    iput-object p2, p0, Lbdnl;->b:Lbqev;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdnl;->a:Lbqfl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbqfl;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbdnl;->b:Lbqev;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method
