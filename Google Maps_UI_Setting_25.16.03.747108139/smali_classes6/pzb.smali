.class public final synthetic Lpzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpzb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpzb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lobb;)V
    .locals 1

    .line 1
    iget v0, p0, Lpzb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpzb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lpsa;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lpsa;->n(Lobb;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lpzb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lpzc;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lpzc;->m(Lobb;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
