.class public final Lozy;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Lblgq;

.field public b:J

.field public c:J

.field public d:Z

.field public e:Lozx;

.field private final f:Lbrro;


# direct methods
.method public constructor <init>(Lbbtv;Lblgq;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyc;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lmyc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lozy;->f:Lbrro;

    iput-object p2, p0, Lozy;->a:Lblgq;

    invoke-interface {p1}, Lbbtv;->a()Lbrrf;

    move-result-object p0

    invoke-interface {p0, v0, p3}, Lbrrf;->e(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lozy;->d:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lozy;->e:Lozx;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lozx;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
