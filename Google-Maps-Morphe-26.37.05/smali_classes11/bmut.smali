.class public final Lbmut;
.super Lcqri;
.source "PG"


# instance fields
.field private final a:Lcqoo;

.field private final b:Lcqri;


# direct methods
.method public constructor <init>(Lcqoo;Lcqri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcqri;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmut;->a:Lcqoo;

    .line 5
    .line 6
    iput-object p2, p0, Lbmut;->b:Lcqri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcqri;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmut;->b:Lcqri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqri;->a()Lcqri;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Lcqri;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmut;->b:Lcqri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqri;->b()Lcqri;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmut;->a:Lcqoo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcqoo;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbmut;->b:Lcqri;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcqri;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbmut;->b:Lcqri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcqri;->e(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbmut;->b:Lcqri;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcqri;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Lcqsf;Lcqon;)Lctel;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmut;->a:Lcqoo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
