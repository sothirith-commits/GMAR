.class public final synthetic Ljgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final synthetic a:Ljgv;

.field public final synthetic b:Ljgt;


# direct methods
.method public synthetic constructor <init>(Ljgv;Ljgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljgr;->a:Ljgv;

    .line 5
    .line 6
    iput-object p2, p0, Ljgr;->b:Ljgt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljgr;->b:Ljgt;

    .line 7
    .line 8
    iget-object v0, v0, Ljgt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljge;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljge;->a(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ljgr;->a:Ljgv;

    .line 16
    .line 17
    invoke-interface {p0}, Ljgv;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
