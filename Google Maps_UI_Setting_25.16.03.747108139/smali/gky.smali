.class public final Lgky;
.super Lgke;
.source "PG"


# instance fields
.field private final c:Lgkx;

.field private final d:Lckgj;


# direct methods
.method public constructor <init>(Lgkx;Ljava/lang/String;Lckgj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgke;-><init>(Lgkm;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgky;->c:Lgkx;

    .line 5
    .line 6
    iput-object p3, p0, Lgky;->d:Lckgj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lgkd;
    .locals 1

    .line 1
    invoke-super {p0}, Lgke;->a()Lgkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgkw;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic b()Lgkd;
    .locals 3

    .line 1
    new-instance v0, Lgkw;

    .line 2
    .line 3
    iget-object v1, p0, Lgky;->c:Lgkx;

    .line 4
    .line 5
    iget-object v2, p0, Lgky;->d:Lckgj;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgkw;-><init>(Lgkx;Lckgj;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
