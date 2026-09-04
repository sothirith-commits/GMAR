.class public final synthetic Laiet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Laiew;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Laiew;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiet;->a:Laiew;

    iput-object p2, p0, Laiet;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laiet;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiev;

    iget-object v1, v1, Laiev;->a:Lbnxm;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiev;

    iget v2, v2, Laiev;->c:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiev;

    iget p1, p1, Laiev;->b:I

    iget-object p0, p0, Laiet;->a:Laiew;

    invoke-virtual {p0, v1, v2, p1}, Laiew;->b(Lbnxm;II)Lbocu;

    move-result-object p0

    return-object p0
.end method
