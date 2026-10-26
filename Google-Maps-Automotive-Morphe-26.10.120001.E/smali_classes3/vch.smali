.class public final synthetic Lvch;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lvcl;

.field public final synthetic b:Lvnz;

.field public final synthetic c:Laipp;

.field public final synthetic d:Laibo;

.field public final synthetic e:Luqi;

.field public final synthetic f:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lvcl;Lvnz;Laipp;Laibo;Luqi;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p7, p0, Lvch;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvch;->a:Lvcl;

    .line 7
    .line 8
    iput-object p2, p0, Lvch;->b:Lvnz;

    .line 9
    .line 10
    iput-object p3, p0, Lvch;->c:Laipp;

    .line 11
    .line 12
    iput-object p4, p0, Lvch;->d:Laibo;

    .line 13
    .line 14
    iput-object p5, p0, Lvch;->e:Luqi;

    .line 15
    .line 16
    iput-object p6, p0, Lvch;->f:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lvch;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lvcp;

    .line 7
    .line 8
    iget-object v6, p0, Lvch;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v5, p0, Lvch;->e:Luqi;

    .line 11
    .line 12
    iget-object v4, p0, Lvch;->d:Laibo;

    .line 13
    .line 14
    iget-object v3, p0, Lvch;->c:Laipp;

    .line 15
    .line 16
    iget-object v2, p0, Lvch;->b:Lvnz;

    .line 17
    .line 18
    iget-object p0, p0, Lvch;->a:Lvcl;

    .line 19
    .line 20
    iget-object v0, p0, Lvcl;->j:Laovc;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, Laovc;->T(Lvcp;Lvnz;Laipp;Laibo;Luqi;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, p1

    .line 27
    check-cast v1, Lvcp;

    .line 28
    .line 29
    iget-object v6, p0, Lvch;->f:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iget-object v5, p0, Lvch;->e:Luqi;

    .line 32
    .line 33
    iget-object v4, p0, Lvch;->d:Laibo;

    .line 34
    .line 35
    iget-object v3, p0, Lvch;->c:Laipp;

    .line 36
    .line 37
    iget-object v2, p0, Lvch;->b:Lvnz;

    .line 38
    .line 39
    iget-object p0, p0, Lvch;->a:Lvcl;

    .line 40
    .line 41
    iget-object v0, p0, Lvcl;->j:Laovc;

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, Laovc;->T(Lvcp;Lvnz;Laipp;Laibo;Luqi;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lvch;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method
