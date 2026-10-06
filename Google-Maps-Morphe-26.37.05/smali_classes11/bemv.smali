.class final Lbemv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpp;


# instance fields
.field final synthetic a:Lbfqb;

.field final synthetic b:Lbjhx;


# direct methods
.method public constructor <init>(Lbjhx;Lbfqb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbemv;->a:Lbfqb;

    .line 2
    .line 3
    iput-object p1, p0, Lbemv;->b:Lbjhx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbfpy;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbemv;->b:Lbjhx;

    .line 2
    .line 3
    iget-object p1, p1, Lbjhx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lbemv;->a:Lbfqb;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
