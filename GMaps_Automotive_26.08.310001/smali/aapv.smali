.class abstract Laapv;
.super Laapj;
.source "PG"


# instance fields
.field private final a:Laaqv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laarf;Laaqv;Laard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Laapj;-><init>(Ljava/lang/String;Laarf;Laard;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p3, Laaqv;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Laapv;->a:Laaqv;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Laaqv;Laard;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p5}, Laapj;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Laard;)V

    iget-boolean p1, p4, Laaqv;->d:Z

    if-eqz p1, :cond_0

    .line 18
    iput-object p4, p0, Laapv;->a:Laaqv;

    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final i()Laaqv;
    .locals 1

    .line 1
    iget-object v0, p0, Laapv;->a:Laaqv;

    .line 2
    .line 3
    invoke-virtual {p0}, Laapv;->m()Laaqv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Laaqv;->e(Laaqv;Laaqv;)Laaqv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public j(Lwmd;)Laaqs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laapv;->i()Laaqv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Laaqv;->j(Lwmd;Laaqv;)Laaqs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
