.class public final synthetic Lasrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasve;


# instance fields
.field public final synthetic a:Lbgoz;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbgoz;I)V
    .locals 0

    .line 1
    iput p3, p0, Lasrw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasrw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lasrw;->a:Lbgoz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lasrw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lasrw;->a:Lbgoz;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    iget-object p0, p0, Lasrw;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lasrw;->a:Lbgoz;

    .line 27
    .line 28
    iget-object p0, p0, Lasrw;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lasrw;->a:Lbgoz;

    .line 35
    .line 36
    iget-object p0, p0, Lasrw;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object v0, p0, Lasrw;->a:Lbgoz;

    .line 43
    .line 44
    iget-object p0, p0, Lasrw;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
