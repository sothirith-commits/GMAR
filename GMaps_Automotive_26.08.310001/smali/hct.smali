.class public final Lhct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lizl;

.field public final c:Lhcx;

.field public final d:Lhcu;

.field public final e:Laazq;

.field public final f:Lvxm;

.field public final g:Lvyc;

.field public h:Lixc;


# direct methods
.method public constructor <init>(Lvyc;Ljava/util/concurrent/Executor;Lizl;Lhcx;Lhcu;Laazq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhct;->g:Lvyc;

    .line 5
    .line 6
    iput-object p2, p0, Lhct;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lhct;->b:Lizl;

    .line 12
    .line 13
    iput-object p4, p0, Lhct;->c:Lhcx;

    .line 14
    .line 15
    iput-object p5, p0, Lhct;->d:Lhcu;

    .line 16
    .line 17
    iput-object p6, p0, Lhct;->e:Laazq;

    .line 18
    .line 19
    new-instance p1, Lhcs;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Lhcs;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhct;->f:Lvxm;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NavStateManager:"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhct;->h:Lixc;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "  registered: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lhct;->b:Lizl;

    .line 44
    .line 45
    const-string v1, "  "

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2, p2}, Lizl;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lhct;->c:Lhcx;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2, p2}, Lhcx;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lhct;->d:Lhcu;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1, p2}, Lhcu;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
