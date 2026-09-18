.class final Lambt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamby;


# instance fields
.field final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lambt;->b:I

    .line 2
    .line 3
    iput p1, p0, Lambt;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lamcf;)V
    .locals 1

    .line 1
    iget v0, p0, Lambt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lamcf;->a:Lalwc;

    .line 6
    .line 7
    iget p0, p0, Lambt;->a:I

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lalwc;->k(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, Lamcf;->a:Lalwc;

    .line 14
    .line 15
    iget p0, p0, Lambt;->a:I

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lalwc;->l(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
