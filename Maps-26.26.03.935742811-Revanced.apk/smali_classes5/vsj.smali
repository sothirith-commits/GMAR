.class public final Lvsj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbvcc;Lbvcb;Lblgq;Z)V
    .locals 0

    iput-object p1, p0, Lvsj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvsj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvsj;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lvsj;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llbt;Ljrj;ZLlbh;)V
    .locals 0

    iput-object p2, p0, Lvsj;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lvsj;->a:Z

    iput-object p4, p0, Lvsj;->c:Ljava/lang/Object;

    iput-object p1, p0, Lvsj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, Lvsj;->d:Ljava/lang/Object;

    invoke-static {p1}, Lbvaz;->b(Landroid/content/Intent;)Lbvaz;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iget-object p0, p0, Lvsj;->c:Ljava/lang/Object;

    invoke-interface {p0, p1, v1, v2, v3}, Lbvcb;->a(Landroid/content/Intent;Lbvaz;J)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 0

    iget-object p0, p0, Lvsj;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbvcc;->a(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lvsj;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lvsj;->a:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lvsj;->c:Ljava/lang/Object;

    invoke-static {}, Ljri;->i()V

    if-eqz p0, :cond_0

    move-object v1, p0

    check-cast v1, Llbh;

    move-object v2, v0

    check-cast v2, Llbt;

    iput-object v1, v2, Llbt;->j:Llbh;

    check-cast p0, Llbh;

    check-cast v0, Llbt;

    invoke-virtual {v0, p0}, Llbt;->e(Llbh;)V

    :cond_0
    return-void
.end method
