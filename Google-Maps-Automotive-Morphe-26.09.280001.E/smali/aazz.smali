.class public abstract Laazz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labbv;


# instance fields
.field private final a:Labbv;

.field private final b:Ljava/util/UUID;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/Thread;

.field private f:Labag;


# direct methods
.method public constructor <init>(Ljava/lang/String;Labbv;Labbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laazz;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Laazz;->a:Labbv;

    .line 10
    .line 11
    invoke-interface {p2}, Labbv;->g()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laazz;->b:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-interface {p2}, Labbv;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laazz;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p3, Labbt;->d:Labag;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iput-object p2, p0, Laazz;->f:Labag;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laazz;->e:Ljava/lang/Thread;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Laazz;->f:Labag;

    .line 38
    .line 39
    iput-object p2, p0, Laazz;->e:Ljava/lang/Thread;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Labbt;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laazz;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Laazz;->a:Labbv;

    iput-object p2, p0, Laazz;->b:Ljava/util/UUID;

    iput-object p3, p0, Laazz;->c:Ljava/lang/String;

    .line 43
    iget-object p2, p4, Labbt;->d:Labag;

    if-nez p2, :cond_0

    iput-object p1, p0, Laazz;->f:Labag;

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Laazz;->e:Ljava/lang/Thread;

    return-void

    :cond_0
    iput-object p2, p0, Laazz;->f:Labag;

    goto :goto_0
.end method

.method public static na(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    ushr-long/2addr v0, p0

    .line 7
    const/16 p0, 0x24

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "tk-trace-id: "

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a()Labag;
    .locals 0

    .line 1
    iget-object p0, p0, Laazz;->f:Labag;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Labbv;
    .locals 0

    .line 1
    iget-object p0, p0, Laazz;->a:Labbv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-static {p0}, Labaq;->i(Labbv;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laazz;->e:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object v0, p0, Laazz;->f:Labag;

    .line 8
    .line 9
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laazz;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laazz;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Laazz;->e:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Laazz;->b:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Labaq;->g(Labbv;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
