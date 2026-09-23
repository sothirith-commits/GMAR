.class public final Lbijc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbily;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbije;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbijc;->b:I

    iput-object p1, p0, Lbijc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqie;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbijc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbijc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lbijc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbijc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lqie;

    .line 8
    .line 9
    iget-object v1, v0, Lqie;->c:Lqid;

    .line 10
    .line 11
    iget-object v0, v0, Lqie;->b:Lbdih;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbdih;->a(Lbdkf;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lbijc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lbhud;

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lbhud;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lbije;

    .line 27
    .line 28
    iget-object v0, v0, Lbije;->i:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
