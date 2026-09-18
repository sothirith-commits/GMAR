.class public final Lpen;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Lozr;

.field public final c:Ltfo;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lotj;

.field public final f:Lrqw;

.field public final g:Lrqw;

.field private final h:Lxkw;

.field private final i:Lozq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pen"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpen;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxkw;Lotj;Lrqw;Lrqw;Lozr;Lozq;Ltfo;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpen;->h:Lxkw;

    .line 5
    .line 6
    iput-object p2, p0, Lpen;->e:Lotj;

    .line 7
    .line 8
    iput-object p3, p0, Lpen;->f:Lrqw;

    .line 9
    .line 10
    iput-object p4, p0, Lpen;->g:Lrqw;

    .line 11
    .line 12
    iput-object p5, p0, Lpen;->b:Lozr;

    .line 13
    .line 14
    iput-object p6, p0, Lpen;->i:Lozq;

    .line 15
    .line 16
    iput-object p7, p0, Lpen;->c:Ltfo;

    .line 17
    .line 18
    iput-object p8, p0, Lpen;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lahis;
    .locals 1

    .line 1
    iget-object v0, p0, Lpen;->h:Lxkw;

    .line 2
    .line 3
    invoke-interface {v0}, Lxkw;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lozo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lpen;->i:Lozq;

    .line 12
    .line 13
    invoke-virtual {p0}, Lozq;->b()Lozo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lozo;->a:Lozm;

    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Lozm;->b:Lahis;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, v0, Lozo;->a:Lozm;

    .line 23
    .line 24
    goto :goto_0
.end method
