.class public final synthetic Lbzxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbpng;Lbpnf;Lbgld;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbzxf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lbzxf;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbzxf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lbzxf;->a:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLbzxw;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzxf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbzxf;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lbzxf;->a:Z

    iput-object p4, p0, Lbzxf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llhg;Ljwp;ZLlgu;)V
    .locals 0

    .line 14
    iput-object p2, p0, Lbzxf;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lbzxf;->a:Z

    iput-object p4, p0, Lbzxf;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbzxf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbzxf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lbpmd;->b(Landroid/content/Intent;)Lbpmd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object p0, p0, Lbzxf;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p0, p1, v1, v2, v3}, Lbpnf;->a(Landroid/content/Intent;Lbpmd;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbzxf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbpng;->a(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbzxf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbzxf;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbzxf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Ljwn;->g()V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Llgu;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Llhg;

    .line 19
    .line 20
    iput-object v1, v2, Llhg;->j:Llgu;

    .line 21
    .line 22
    check-cast p0, Llgu;

    .line 23
    .line 24
    check-cast v0, Llhg;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Llhg;->e(Llgu;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
