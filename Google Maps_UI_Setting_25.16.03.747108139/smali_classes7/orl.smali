.class public final Lorl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobr;


# instance fields
.field final synthetic a:Lrcs;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lrcs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lorl;->a:Lrcs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lorl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorl;->a:Lrcs;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lokv;

    .line 9
    .line 10
    iget-object v2, v1, Lokv;->k:Lpae;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lpae;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lokv;->h:Lokx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lokx;->e()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lorl;->a:Lrcs;

    .line 22
    .line 23
    check-cast v0, Lorp;

    .line 24
    .line 25
    iget-object v0, v0, Lorp;->Y:Lora;

    .line 26
    .line 27
    invoke-virtual {v0}, Lora;->e()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lorl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorl;->a:Lrcs;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lokv;

    .line 9
    .line 10
    iget-object v2, v1, Lokv;->h:Lokx;

    .line 11
    .line 12
    invoke-virtual {v2}, Lokx;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lokv;->k:Lpae;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lpae;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lorl;->a:Lrcs;

    .line 22
    .line 23
    check-cast v0, Lorp;

    .line 24
    .line 25
    iget-object v0, v0, Lorp;->Y:Lora;

    .line 26
    .line 27
    invoke-virtual {v0}, Lora;->f()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
