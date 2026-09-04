.class public final synthetic Lviw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvjv;


# instance fields
.field public final synthetic a:Lblpk;

.field public final synthetic b:Lblpf;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lblpk;Lblpf;I)V
    .locals 0

    iput p3, p0, Lviw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lviw;->a:Lblpk;

    iput-object p2, p0, Lviw;->b:Lblpf;

    return-void
.end method


# virtual methods
.method public final a(Lvjw;)Landroid/view/View;
    .locals 2

    iget v0, p0, Lviw;->c:I

    iget-object v1, p0, Lviw;->a:Lblpk;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lblpk;->g:Lblnw;

    invoke-virtual {v0}, Lblnw;->o()V

    iget-object p0, p0, Lviw;->b:Lblpf;

    invoke-static {p1, p0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, v1, Lblpk;->g:Lblnw;

    invoke-virtual {v0}, Lblnw;->o()V

    iget-object p0, p0, Lviw;->b:Lblpf;

    invoke-static {p1, p0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
