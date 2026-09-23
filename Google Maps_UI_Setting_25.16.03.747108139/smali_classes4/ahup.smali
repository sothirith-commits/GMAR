.class public final synthetic Lahup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahur;


# instance fields
.field public final synthetic a:Lahus;


# direct methods
.method public synthetic constructor <init>(Lahus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahup;->a:Lahus;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lrwp;

    .line 2
    .line 3
    iget-object v1, p0, Lahup;->a:Lahus;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, v2}, Lrwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, v1, Lahus;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p2, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbfpp;

    .line 17
    .line 18
    return-object p1
.end method
