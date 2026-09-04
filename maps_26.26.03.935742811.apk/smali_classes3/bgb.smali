.class final Lbgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxj;


# instance fields
.field final synthetic a:Lbgc;

.field final synthetic b:Lbhq;


# direct methods
.method public constructor <init>(Lbgc;Lbhq;)V
    .locals 0

    iput-object p1, p0, Lbgb;->a:Lbgc;

    iput-object p2, p0, Lbgb;->b:Lbhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbgb;->a:Lbgc;

    iget-object v1, v0, Lbgc;->s:Lbhq;

    iget-object p0, p0, Lbgb;->b:Lbhq;

    if-ne v1, p0, :cond_0

    invoke-virtual {v0, p1}, Lbgc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbfx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbgb;->a:Lbgc;

    iget-object v1, v0, Lbgc;->s:Lbhq;

    iget-object p0, p0, Lbgb;->b:Lbhq;

    if-ne v1, p0, :cond_0

    iget-object p0, v0, Lbgc;->g:Lbfx;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, v0, Lbgc;->g:Lbfx;

    if-eq p0, p1, :cond_0

    iput-object p1, v0, Lbgc;->g:Lbfx;

    invoke-virtual {v0}, Lbgc;->e()V

    :cond_0
    return-void
.end method
