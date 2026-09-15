.class public final Lblrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqt;
.implements Lbgqx;


# instance fields
.field public final a:Lbgoz;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lbmsp;

.field private final d:Laigf;


# direct methods
.method public constructor <init>(Lblrh;Lbiss;Laigf;Lbgoz;Ljava/util/concurrent/Executor;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lblrm;->d:Laigf;

    .line 20
    .line 21
    iput-object p4, p0, Lblrm;->a:Lbgoz;

    .line 22
    .line 23
    iput-object p5, p0, Lblrm;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance p1, Lblvo;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p1, p0, p2, p3}, Lblvo;-><init>(Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lblrm;->c:Lbmsp;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lblrm;->d:Laigf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laigf;->c()Lbmsi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lblrm;->c:Lbmsp;

    .line 8
    .line 9
    iget-object p0, p0, Lblrm;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblrm;->d:Laigf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laigf;->c()Lbmsi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lblrm;->c:Lbmsp;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lbmsi;->h(Lbmsp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
