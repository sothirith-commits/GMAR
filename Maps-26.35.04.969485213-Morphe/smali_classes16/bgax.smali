.class public final Lbgax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgak;


# instance fields
.field final a:Ljava/lang/Double;

.field final synthetic b:Lbgak;

.field final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbgak;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgax;->b:Lbgak;

    .line 2
    .line 3
    iput-object p2, p0, Lbgax;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbgax;->a:Ljava/lang/Double;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;ILbgao;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgax;->c:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lbgax;->b:Lbgak;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3}, Lbgak;->a(Ljava/lang/Object;ILbgao;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Double;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p0, p0, Lbgax;->a:Ljava/lang/Double;

    .line 19
    .line 20
    return-object p0
.end method
