.class public final synthetic Lski;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqff;


# instance fields
.field public final synthetic a:Lskj;

.field public final synthetic b:Lblnv;


# direct methods
.method public synthetic constructor <init>(Lskj;Lblnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lski;->a:Lskj;

    iput-object p2, p0, Lski;->b:Lblnv;

    return-void
.end method


# virtual methods
.method public final a(Lvgn;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lski;->a:Lskj;

    iget-object v1, v0, Lskj;->f:Lvgn;

    if-eq v1, p1, :cond_0

    iget-object p0, p0, Lski;->b:Lblnv;

    iput-object p1, v0, Lskj;->f:Lvgn;

    iget-object p1, v0, Lskj;->g:Lsln;

    invoke-virtual {p0, p1}, Lblnv;->a(Lblpx;)V

    iget-object p1, v0, Lskj;->a:Lslq;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method
