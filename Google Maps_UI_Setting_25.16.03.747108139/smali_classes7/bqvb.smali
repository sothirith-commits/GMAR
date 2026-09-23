.class public final Lbqvb;
.super Lbqus;
.source "PG"


# instance fields
.field final synthetic a:Lbqvc;


# direct methods
.method public constructor <init>(Lbqvc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqvb;->a:Lbqvc;

    .line 2
    .line 3
    invoke-direct {p0}, Lbqus;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqvb;->a:Lbqvc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqvb;->a:Lbqvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqvc;->a()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
