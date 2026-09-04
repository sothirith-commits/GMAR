.class public final synthetic Lauxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# instance fields
.field public final synthetic a:Lauyd;

.field public final synthetic b:Lajzl;


# direct methods
.method public synthetic constructor <init>(Lauyd;Lajzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauxx;->a:Lauyd;

    iput-object p2, p0, Lauxx;->b:Lajzl;

    return-void
.end method


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 1

    iget-object v0, p0, Lauxx;->a:Lauyd;

    iget-object p0, p0, Lauxx;->b:Lajzl;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lauyd;->r(Lauyd;Lajzl;Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method
