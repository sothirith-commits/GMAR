.class final Lcsyc;
.super Lcsya;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcsvo;


# instance fields
.field final synthetic a:Lcsyd;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lcsyd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcsyc;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lcsyc;->a:Lcsyd;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcsya;-><init>(Lcsyd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcsyc;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lcsyc;->a:Lcsyd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcsyd;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, p2

    .line 10
    .line 11
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcsyd;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p0, p0, p2

    .line 18
    .line 19
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcsyc;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcsya;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcsya;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcsyc;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lcsyc;->a:Lcsyd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lcsyd;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcsya;->b()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget-object p0, v0, p0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, v1, Lcsyd;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcsya;->b()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aget-object p0, v0, p0

    .line 23
    .line 24
    return-object p0
.end method
