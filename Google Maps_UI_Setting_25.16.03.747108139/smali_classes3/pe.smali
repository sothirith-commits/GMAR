.class public final Lpe;
.super Lgi;
.source "PG"


# instance fields
.field final a:Llw;


# direct methods
.method public constructor <init>(Llw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe;->a:Llw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpe;->a:Llw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Llw;->p(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpe;->a:Llw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llw;->q(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpe;->a:Llw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llw;->n(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpe;->a:Llw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llw;->r(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
