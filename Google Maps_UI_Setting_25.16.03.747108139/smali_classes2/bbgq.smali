.class final Lbbgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgw;


# instance fields
.field final synthetic a:Lbchg;

.field final synthetic b:Lbjfu;


# direct methods
.method public constructor <init>(Lbjfu;Lbchg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbgq;->a:Lbchg;

    .line 2
    .line 3
    iput-object p1, p0, Lbbgq;->b:Lbjfu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbchd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbbgq;->b:Lbjfu;

    .line 2
    .line 3
    iget-object p1, p1, Lbjfu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lbbgq;->a:Lbchg;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
