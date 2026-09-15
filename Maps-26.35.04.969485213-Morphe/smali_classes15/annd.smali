.class public final synthetic Lannd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajpu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lannd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lannd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I[I)V
    .locals 1

    .line 1
    iget v0, p0, Lannd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lannd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lajpq;

    .line 8
    .line 9
    iget-object p0, p0, Lajpq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lajpw;

    .line 12
    .line 13
    iget-object p0, p0, Lajpw;->b:Lbtrl;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbtrl;->d:Lbtne;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lbtne;->C(I[I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lbtrl;->e:Lbtru;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lbtru;->u(I[I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    throw p0
.end method
