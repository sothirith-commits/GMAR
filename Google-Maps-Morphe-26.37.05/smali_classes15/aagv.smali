.class public final synthetic Laagv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxf;


# instance fields
.field public final synthetic a:Laahk;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Laahk;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Laagv;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laagv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laagv;->a:Laahk;

    .line 9
    .line 10
    iput-object p3, p0, Laagv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbvtl;)V
    .locals 7

    .line 1
    iget v0, p0, Laagv;->d:I

    .line 2
    .line 3
    iget-object v4, p0, Laagv;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lxqj;

    .line 8
    .line 9
    iget-object v2, p0, Laagv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v5, 0xf

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lxqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    check-cast v2, Laagc;

    .line 19
    .line 20
    iget-object p1, v2, Laagc;->j:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object p0, p0, Laagv;->a:Laahk;

    .line 23
    .line 24
    invoke-virtual {p0, v1, p1}, Laahk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object v3, p1

    .line 29
    new-instance v1, Lxqj;

    .line 30
    .line 31
    iget-object v2, p0, Laagv;->b:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v5, 0x11

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct/range {v1 .. v6}, Lxqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Laagw;

    .line 40
    .line 41
    iget-object p1, v2, Laagw;->b:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iget-object p0, p0, Laagv;->a:Laahk;

    .line 44
    .line 45
    invoke-virtual {p0, v1, p1}, Laahk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
