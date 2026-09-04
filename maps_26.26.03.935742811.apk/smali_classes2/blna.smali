.class public final synthetic Lblna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lagpf;Lblpx;I)V
    .locals 0

    iput p3, p0, Lblna;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblna;->b:Ljava/lang/Object;

    iput-object p2, p0, Lblna;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lblqg;Lblpx;I)V
    .locals 0

    iput p3, p0, Lblna;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblna;->a:Ljava/lang/Object;

    iput-object p2, p0, Lblna;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lblna;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lagpg;->a(Landroid/view/View;)Lbhdm;

    move-result-object p1

    iget-object v0, p0, Lblna;->a:Ljava/lang/Object;

    iget-object p0, p0, Lblna;->b:Ljava/lang/Object;

    invoke-interface {p0, v0, p1}, Lagpf;->a(Lblpx;Lbhdm;)Lblpu;

    return-void

    :cond_0
    iget-object p1, p0, Lblna;->b:Ljava/lang/Object;

    iget-object p0, p0, Lblna;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    return-void
.end method
