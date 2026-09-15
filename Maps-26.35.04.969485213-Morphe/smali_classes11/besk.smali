.class public final synthetic Lbesk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbesa;


# instance fields
.field public final synthetic a:Lbesl;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lbesl;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbesk;->a:Lbesl;

    .line 5
    .line 6
    iput-object p2, p0, Lbesk;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbenl;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbesk;->a:Lbesl;

    .line 2
    .line 3
    iget-object p0, p0, Lbesk;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lbesl;->c(Lbenl;Ljava/util/Map;)Lbebw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
