.class public final synthetic Ljdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final synthetic a:Ljdn;

.field public final synthetic b:Ljdl;


# direct methods
.method public synthetic constructor <init>(Ljdn;Ljdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdj;->a:Ljdn;

    iput-object p2, p0, Ljdj;->b:Ljdl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljdj;->b:Ljdl;

    iget-object v0, v0, Ljdl;->b:Ljava/lang/Object;

    check-cast v0, Ljcw;

    invoke-virtual {v0, p1}, Ljcw;->a(Ljava/util/List;)V

    iget-object p0, p0, Ljdj;->a:Ljdn;

    invoke-interface {p0}, Ljdn;->a()V

    return-void
.end method
