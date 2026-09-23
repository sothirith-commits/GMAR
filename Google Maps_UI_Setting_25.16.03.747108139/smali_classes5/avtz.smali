.class public final Lavtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lascv;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lalmb;Lbqmu;I)V
    .locals 0

    .line 2
    iput p5, p0, Lavtz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llht;->J(Landroid/content/Context;)Llht;

    move-result-object p1

    iput-object p1, p0, Lavtz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavtz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lavtz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lavtz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavua;Landroid/content/Intent;Llht;Lcgri;I)V
    .locals 0

    .line 1
    iput p5, p0, Lavtz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavtz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavtz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lavtz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lavtz;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbqev;
    .locals 2

    .line 1
    iget v0, p0, Lavtz;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvod;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lvod;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lavmu;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, p0, v1}, Lavmu;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lavtz;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of p1, p1, Labqb;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance p1, Lbstk;

    .line 12
    .line 13
    invoke-direct {p1}, Lbstk;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lavtz;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Labqa;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Labqa;-><init>(Lavtz;Lbstk;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lavtz;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "rap.rsp"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "mni.iifi"

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lavtz;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lauae;->be(Lascv;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Lauae;->be(Lascv;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
