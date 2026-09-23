.class public final synthetic Lbgsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgsh;


# instance fields
.field public final synthetic a:Lbgsk;

.field public final synthetic b:Lbgsm;

.field public final synthetic c:Lbgst;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbgsk;Lbgst;Lbgsm;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbgsb;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbgsb;->a:Lbgsk;

    .line 7
    .line 8
    iput-object p2, p0, Lbgsb;->c:Lbgst;

    .line 9
    .line 10
    iput-object p3, p0, Lbgsb;->b:Lbgsm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lbgsb;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbgsb;->b:Lbgsm;

    .line 16
    .line 17
    iget-object v2, p0, Lbgsb;->c:Lbgst;

    .line 18
    .line 19
    iget-object v3, p0, Lbgsb;->a:Lbgsk;

    .line 20
    .line 21
    check-cast v2, Lbgss;

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1, p1}, Lbgsk;->e(Lbgss;Lbgsm;Lbgor;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lbgsb;->b:Lbgsm;

    .line 28
    .line 29
    iget-object v2, p0, Lbgsb;->c:Lbgst;

    .line 30
    .line 31
    iget-object v3, p0, Lbgsb;->a:Lbgsk;

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0, v1, p1}, Lbgsk;->o(Lbgst;Lbgsm;Lbhpg;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lbgsb;->b:Lbgsm;

    .line 38
    .line 39
    iget-object v2, p0, Lbgsb;->c:Lbgst;

    .line 40
    .line 41
    iget-object v3, p0, Lbgsb;->a:Lbgsk;

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0, v1, p1}, Lbgsk;->o(Lbgst;Lbgsm;Lbhpg;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lbgsb;->b:Lbgsm;

    .line 48
    .line 49
    iget-object v2, p0, Lbgsb;->c:Lbgst;

    .line 50
    .line 51
    iget-object v3, p0, Lbgsb;->a:Lbgsk;

    .line 52
    .line 53
    check-cast v2, Lbgss;

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0, v1, p1}, Lbgsk;->e(Lbgss;Lbgsm;Lbgor;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, Lbgsb;->b:Lbgsm;

    .line 60
    .line 61
    iget-object v2, p0, Lbgsb;->c:Lbgst;

    .line 62
    .line 63
    iget-object v3, p0, Lbgsb;->a:Lbgsk;

    .line 64
    .line 65
    check-cast v2, Lbgss;

    .line 66
    .line 67
    invoke-virtual {v3, v2, v0, v1, p1}, Lbgsk;->e(Lbgss;Lbgsm;Lbgor;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
