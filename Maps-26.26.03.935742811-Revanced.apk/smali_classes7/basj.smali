.class public final Lbasj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbbwb;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lbhmr;

.field public final synthetic e:Lbask;

.field public f:Lkot;


# direct methods
.method public constructor <init>(Lbask;Ljava/lang/String;Lbbwb;)V
    .locals 1

    iput-object p1, p0, Lbasj;->e:Lbask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbasj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lbasj;->a:Ljava/lang/String;

    iput-object p3, p0, Lbasj;->b:Lbbwb;

    const/4 p1, 0x0

    iput-object p1, p0, Lbasj;->d:Lbhmr;

    iput-object p1, p0, Lbasj;->f:Lkot;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbasj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lbasj;->f:Lkot;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkot;->cancel(Z)Z

    iget-object v0, p0, Lbasj;->e:Lbask;

    iget-object p0, p0, Lbasj;->f:Lkot;

    iget-object v0, v0, Lbask;->b:Lbhxc;

    invoke-interface {v0, p0}, Lbhxc;->b(Lkph;)V

    :cond_0
    return-void
.end method
