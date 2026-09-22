.class public final Laqcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapcc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqcb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laqcb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Laqcb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p0, p0, Laqcb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laqbf;

    .line 10
    .line 11
    iget-object v0, p0, Laqbf;->a:Laqbe;

    .line 12
    .line 13
    iput-boolean p1, v0, Laqbe;->c:Z

    .line 14
    .line 15
    iget-object p0, p0, Laqbf;->ba:Lbgsg;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Laqcb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iget-object p0, p0, Laqcb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lasmz;

    .line 17
    .line 18
    iget-object p0, p0, Lasmz;->f:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    :goto_0
    check-cast p0, Lnwq;

    .line 21
    .line 22
    iget-boolean p0, p0, Lnwq;->aO:Z

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    iget-object p0, p0, Laqcb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0
.end method
