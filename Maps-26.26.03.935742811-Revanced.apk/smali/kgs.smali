.class public final Lkgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkgs;->b:I

    iput-object p1, p0, Lkgs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lkgs;->b:I

    iget-object p0, p0, Lkgs;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Lkgk;

    check-cast p0, Lbloc;

    iget-object v1, p0, Lbloc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbloc;->c:Ljava/lang/Object;

    check-cast v1, Lkgt;

    invoke-direct {v0, v1, p0}, Lkgk;-><init>(Lkgt;Lgaf;)V

    return-object v0

    :cond_0
    new-instance v2, Lkgy;

    check-cast p0, Laqne;

    iget-object v0, p0, Laqne;->e:Ljava/lang/Object;

    iget-object v1, p0, Laqne;->c:Ljava/lang/Object;

    iget-object v3, p0, Laqne;->b:Ljava/lang/Object;

    iget-object v4, p0, Laqne;->d:Ljava/lang/Object;

    iget-object v5, p0, Laqne;->f:Ljava/lang/Object;

    iget-object v8, p0, Laqne;->a:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lbwos;

    move-object v6, v4

    check-cast v6, Lbwos;

    move-object v5, v3

    check-cast v5, Lkis;

    move-object v4, v1

    check-cast v4, Lkis;

    move-object v3, v0

    check-cast v3, Lkis;

    invoke-direct/range {v2 .. v8}, Lkgy;-><init>(Lkis;Lkis;Lkis;Lbwos;Lbwos;Lgaf;)V

    return-object v2
.end method
