.class public final Lawuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawhr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawuy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lawuy;->a:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lawuy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lawuy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laono;

    .line 8
    .line 9
    iget-object v1, v0, Laono;->b:Lkmn;

    .line 10
    .line 11
    invoke-interface {v1}, Lkmn;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v0, Laono;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v2, v0, Laono;->a:Llht;

    .line 21
    .line 22
    const v3, 0x7f140895

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, v2, v3}, Lbauf;->E(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Laono;->c()Laqcj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Laqci;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lawuy;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lawuz;

    .line 43
    .line 44
    iget-object v0, v0, Lawuz;->a:Landroid/app/Activity;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Lawir;->Y(Landroid/content/Context;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget p1, p0, Lawuy;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lawuy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Laono;

    .line 8
    .line 9
    iget-object v0, p1, Laono;->b:Lkmn;

    .line 10
    .line 11
    invoke-interface {v0}, Lkmn;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p1, Laono;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v1, p1, Laono;->a:Llht;

    .line 21
    .line 22
    const v2, 0x7f140896

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lbauf;->E(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Laono;->c()Laqcj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Laqci;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lawuy;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lawuz;

    .line 43
    .line 44
    iget-object p1, p1, Lawuz;->a:Landroid/app/Activity;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p1, v0}, Lawir;->Y(Landroid/content/Context;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
