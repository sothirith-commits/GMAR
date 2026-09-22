.class public final Llfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llfe;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Llfe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Llfb;)V
    .locals 1

    .line 1
    iget v0, p0, Llfe;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Llfe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Llen;

    .line 8
    .line 9
    iget-object p0, p0, Llen;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p0, Llff;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Llff;->m(Llfb;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Llfb;)V
    .locals 1

    .line 1
    iget v0, p0, Llfe;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Llfe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Llen;

    .line 8
    .line 9
    iget-object p0, p0, Llen;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p0, Llff;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Llff;->m(Llfb;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Llfb;)V
    .locals 1

    .line 1
    iget v0, p0, Llfe;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llfe;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Llen;

    .line 8
    .line 9
    iget-object p0, p0, Llen;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Llfb;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
