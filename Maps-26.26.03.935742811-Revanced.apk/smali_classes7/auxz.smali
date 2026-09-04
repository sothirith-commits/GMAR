.class final Lauxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lauxz;->b:I

    iput-object p1, p0, Lauxz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget v0, p0, Lauxz;->b:I

    iget-object p0, p0, Lauxz;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lauxr;

    iget-boolean v1, v0, Lauxr;->d:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, v0, Lauxr;->d:Z

    const/4 p1, 0x0

    iput-object p1, v0, Lauxr;->e:Lcom/google/common/collect/ImmutableList;

    iget-object p1, v0, Lauxr;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lauyd;

    iget-boolean v1, v0, Lauyd;->q:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, v0, Lauyd;->q:Z

    iget-object p1, v0, Lauyd;->u:Lauwx;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lauyd;->u()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lauwx;->g(Ljava/util/List;)V

    :cond_1
    iget-object p1, v0, Lauyd;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_2
    return-void
.end method
