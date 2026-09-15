.class final Lbgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layb;


# instance fields
.field final synthetic a:Lbgt;

.field final synthetic b:Lbij;


# direct methods
.method public constructor <init>(Lbgt;Lbij;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgs;->a:Lbgt;

    .line 2
    .line 3
    iput-object p2, p0, Lbgs;->b:Lbij;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgs;->a:Lbgt;

    .line 2
    .line 3
    iget-object v1, v0, Lbgt;->s:Lbij;

    .line 4
    .line 5
    iget-object p0, p0, Lbgs;->b:Lbij;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbgt;->a(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbgn;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbgs;->a:Lbgt;

    .line 7
    .line 8
    iget-object v1, v0, Lbgt;->s:Lbij;

    .line 9
    .line 10
    iget-object p0, p0, Lbgs;->b:Lbij;

    .line 11
    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    iget-object p0, v0, Lbgt;->g:Lbgn;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lbgt;->g:Lbgn;

    .line 23
    .line 24
    if-eq p0, p1, :cond_0

    .line 25
    .line 26
    iput-object p1, v0, Lbgt;->g:Lbgn;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbgt;->e()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
