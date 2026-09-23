.class public Ljjq;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field public static final a:Lbraj;


# instance fields
.field private final b:Latvi;

.field private c:Z

.field private final d:Lqwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jjq"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljjq;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Latvi;Lqwm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljjq;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljjq;->b:Latvi;

    .line 8
    .line 9
    iput-object p2, p0, Ljjq;->d:Lqwm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ljjq;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljjq;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Ljjq;->b:Latvi;

    .line 9
    .line 10
    iget-object v1, p0, Ljjq;->d:Lqwm;

    .line 11
    .line 12
    new-instance v2, Lbqqo;

    .line 13
    .line 14
    invoke-direct {v2}, Lbqqo;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljjr;

    .line 18
    .line 19
    sget-object v4, Latsw;->a:Latsw;

    .line 20
    .line 21
    const-class v5, Lalrb;

    .line 22
    .line 23
    invoke-direct {v3, v5, v1, v4}, Ljjr;-><init>(Ljava/lang/Class;Lqwm;Latsw;)V

    .line 24
    .line 25
    .line 26
    const-class v4, Lalrb;

    .line 27
    .line 28
    invoke-virtual {v2, v4, v3}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lbqqo;->a()Lbqqr;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v1, v2}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljjq;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ljjq;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Ljjq;->b:Latvi;

    .line 9
    .line 10
    iget-object v1, p0, Ljjq;->d:Lqwm;

    .line 11
    .line 12
    invoke-static {v0, v1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
