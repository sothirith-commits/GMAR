.class public final synthetic Lbqwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqut;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbqwb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbqwb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbqwb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbqwb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p2, Ljava/util/Collection;

    .line 13
    .line 14
    iget-object v0, p0, Lbqwb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbqwc;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lbqwc;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
