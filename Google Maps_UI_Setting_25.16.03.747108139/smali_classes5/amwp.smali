.class public final synthetic Lamwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# instance fields
.field public final synthetic a:Lamwu;

.field public final synthetic b:Lacne;


# direct methods
.method public synthetic constructor <init>(Lamwu;Lacne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamwp;->a:Lamwu;

    .line 5
    .line 6
    iput-object p2, p0, Lamwp;->b:Lacne;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 2

    .line 1
    iget-object v0, p0, Lamwp;->a:Lamwu;

    .line 2
    .line 3
    iget-object v1, p0, Lamwp;->b:Lacne;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lamwu;->q(Lamwu;Lacne;Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
