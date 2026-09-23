.class public final synthetic Lbgsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgsi;


# instance fields
.field public final synthetic a:Lbgsk;

.field public final synthetic b:Lbgsm;

.field public final synthetic c:Lbgst;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbgsk;Lbgst;Lbgsm;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbgsa;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbgsa;->a:Lbgsk;

    .line 7
    .line 8
    iput-object p2, p0, Lbgsa;->c:Lbgst;

    .line 9
    .line 10
    iput-object p3, p0, Lbgsa;->b:Lbgsm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 3

    .line 1
    iget v0, p0, Lbgsa;->d:I

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
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbgsa;->b:Lbgsm;

    .line 15
    .line 16
    iget-object v1, p0, Lbgsa;->c:Lbgst;

    .line 17
    .line 18
    iget-object v2, p0, Lbgsa;->a:Lbgsk;

    .line 19
    .line 20
    check-cast v1, Lbgss;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p1, v0}, Lbgsk;->g(Lbgss;[BLbgsm;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lbgsa;->b:Lbgsm;

    .line 27
    .line 28
    iget-object v1, p0, Lbgsa;->c:Lbgst;

    .line 29
    .line 30
    iget-object v2, p0, Lbgsa;->a:Lbgsk;

    .line 31
    .line 32
    invoke-virtual {v2, v1, p1, v0}, Lbgsk;->k(Lbgst;[BLbgsm;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lbgsa;->b:Lbgsm;

    .line 37
    .line 38
    iget-object v1, p0, Lbgsa;->c:Lbgst;

    .line 39
    .line 40
    iget-object v2, p0, Lbgsa;->a:Lbgsk;

    .line 41
    .line 42
    invoke-virtual {v2, v1, p1, v0}, Lbgsk;->k(Lbgst;[BLbgsm;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lbgsa;->b:Lbgsm;

    .line 47
    .line 48
    iget-object v1, p0, Lbgsa;->c:Lbgst;

    .line 49
    .line 50
    iget-object v2, p0, Lbgsa;->a:Lbgsk;

    .line 51
    .line 52
    check-cast v1, Lbgss;

    .line 53
    .line 54
    invoke-virtual {v2, v1, p1, v0}, Lbgsk;->g(Lbgss;[BLbgsm;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v0, p0, Lbgsa;->b:Lbgsm;

    .line 59
    .line 60
    iget-object v1, p0, Lbgsa;->c:Lbgst;

    .line 61
    .line 62
    iget-object v2, p0, Lbgsa;->a:Lbgsk;

    .line 63
    .line 64
    check-cast v1, Lbgss;

    .line 65
    .line 66
    invoke-virtual {v2, v1, p1, v0}, Lbgsk;->g(Lbgss;[BLbgsm;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
