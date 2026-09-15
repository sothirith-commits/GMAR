.class public abstract Lbvwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvyx;


# instance fields
.field private final a:Lbvyx;

.field private final b:Ljava/util/UUID;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/Thread;

.field private f:Lbvxi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbvyx;Lbvyv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lbvwz;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lbvwz;->a:Lbvyx;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lbvyx;->g()Ljava/util/UUID;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lbvwz;->b:Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lbvyx;->e()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lbvwz;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p3, Lbvyv;->d:Lbvxi;

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iput-object p2, p0, Lbvwz;->f:Lbvxi;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lbvwz;->e:Ljava/lang/Thread;

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    iput-object p1, p0, Lbvwz;->f:Lbvxi;

    .line 39
    .line 40
    iput-object p2, p0, Lbvwz;->e:Ljava/lang/Thread;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lbvyv;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbvwz;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lbvwz;->a:Lbvyx;

    iput-object p2, p0, Lbvwz;->b:Ljava/util/UUID;

    iput-object p3, p0, Lbvwz;->c:Ljava/lang/String;

    .line 43
    iget-object p2, p4, Lbvyv;->d:Lbvxi;

    if-nez p2, :cond_0

    iput-object p1, p0, Lbvwz;->f:Lbvxi;

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbvwz;->e:Ljava/lang/Thread;

    return-void

    :cond_0
    iput-object p2, p0, Lbvwz;->f:Lbvxi;

    goto :goto_0
.end method

.method public static vd(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    ushr-long/2addr v0, p0

    .line 7
    .line 8
    const/16 p0, 0x24

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string v0, "tk-trace-id: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a()Lbvxi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvwz;->f:Lbvxi;

    .line 3
    return-object p0
.end method

.method public final b()Lbvyx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvwz;->a:Lbvyx;

    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbvxs;->j(Lbvyx;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbvwz;->e:Ljava/lang/Thread;

    .line 7
    .line 8
    iput-object v0, p0, Lbvwz;->f:Lbvxi;

    .line 9
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvwz;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvwz;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Thread;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvwz;->e:Ljava/lang/Thread;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/UUID;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvwz;->b:Ljava/util/UUID;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbvxs;->h(Lbvyx;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
