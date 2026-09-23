.class public final Lqpf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnrv;

.field private final b:Landroid/content/Context;

.field private final c:Lpad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpad;Lnrv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqpf;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lqpf;->c:Lpad;

    .line 16
    .line 17
    iput-object p3, p0, Lqpf;->a:Lnrv;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lujb;Lckgd;)Lqpd;
    .locals 6

    .line 1
    iget-object v4, p0, Lqpf;->c:Lpad;

    .line 2
    .line 3
    iget-object v5, p0, Lqpf;->b:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Lqpc;

    .line 6
    .line 7
    iget-object v1, p0, Lqpf;->a:Lnrv;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lqpc;-><init>(Lnrv;Lujb;Lckgd;Lpad;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
