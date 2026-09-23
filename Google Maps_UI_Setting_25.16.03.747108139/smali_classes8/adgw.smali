.class public final synthetic Ladgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladkr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladgw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladgw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ladel;)V
    .locals 3

    .line 1
    iget v0, p0, Ladgw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ladgw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ladfi;

    .line 8
    .line 9
    iget-object v1, v0, Ladfi;->bc:Lbqfj;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ladfi;->bq:Lashz;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lashz;->f(Lbqfj;Ladel;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Ladgw;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ladgx;

    .line 23
    .line 24
    invoke-static {v0, p1}, Ladgx;->e(Ladgx;Ladel;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
