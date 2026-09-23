.class public final synthetic Laare;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:Lbqpa;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbqpa;I)V
    .locals 0

    .line 1
    iput p2, p0, Laare;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laare;->a:Lbqpa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Laare;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbvej;

    .line 6
    .line 7
    iget-object v0, p0, Laare;->a:Lbqpa;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbqpa;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    check-cast p1, Lbvej;

    .line 15
    .line 16
    iget-object v0, p0, Laare;->a:Lbqpa;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbqpa;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
