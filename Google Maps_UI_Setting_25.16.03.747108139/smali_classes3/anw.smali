.class final Lanw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laft;


# instance fields
.field final synthetic a:Lanx;

.field final synthetic b:Lapl;


# direct methods
.method public constructor <init>(Lanx;Lapl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanw;->a:Lanx;

    .line 2
    .line 3
    iput-object p2, p0, Lanw;->b:Lapl;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lanw;->a:Lanx;

    .line 2
    .line 3
    iget-object v1, v0, Lanx;->t:Lapl;

    .line 4
    .line 5
    iget-object v2, p0, Lanw;->b:Lapl;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lanx;->a(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lans;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lanw;->a:Lanx;

    .line 7
    .line 8
    iget-object v1, v0, Lanx;->t:Lapl;

    .line 9
    .line 10
    iget-object v2, p0, Lanw;->b:Lapl;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lanx;->g:Lans;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lanx;->g:Lans;

    .line 23
    .line 24
    if-eq v1, p1, :cond_0

    .line 25
    .line 26
    iput-object p1, v0, Lanx;->g:Lans;

    .line 27
    .line 28
    invoke-virtual {v0}, Lanx;->e()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
