.class public final synthetic Lsho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqet;


# instance fields
.field public final synthetic a:Lbrae;

.field public final synthetic b:Lblpr;

.field public final synthetic c:Lblnv;


# direct methods
.method public synthetic constructor <init>(Lbrae;Lblpr;Lblnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsho;->a:Lbrae;

    iput-object p2, p0, Lsho;->b:Lblpr;

    iput-object p3, p0, Lsho;->c:Lblnv;

    return-void
.end method


# virtual methods
.method public final a(Lblxf;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsho;->c:Lblnv;

    iget-object v1, p0, Lsho;->b:Lblpr;

    iget-object p0, p0, Lsho;->a:Lbrae;

    iget-object v1, v1, Lblpr;->c:Landroid/content/Context;

    invoke-interface {p1, v1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    invoke-interface {p0, p1}, Lbrae;->aq(I)V

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method
