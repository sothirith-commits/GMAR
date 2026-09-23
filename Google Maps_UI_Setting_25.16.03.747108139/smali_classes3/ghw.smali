.class final Lghw;
.super Lgii;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lghv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lghv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgii;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lghw;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lghw;->b:Lghv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lghw;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lghw;->b:Lghv;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v0, p1}, Lghv;->d(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lghw;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lghw;->b:Lghv;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v0, p1}, Lghv;->e(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method
