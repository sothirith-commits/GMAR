.class public final Lwzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxcr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llbm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwzh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwzh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lwzk;I)V
    .locals 0

    .line 9
    iput p2, p0, Lwzh;->b:I

    iput-object p1, p0, Lwzh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lwzh;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lwzh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Llbm;

    .line 8
    .line 9
    iget-object v0, p0, Llbm;->c:Llbl;

    .line 10
    .line 11
    iget-object p0, p0, Llbm;->b:Ltju;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ltju;->a(Ltle;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lwwn;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lwwn;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Lwzk;

    .line 25
    .line 26
    iget-object p0, p0, Lwzk;->i:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
