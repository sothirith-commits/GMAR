.class final Lbkqg;
.super Lgd;
.source "PG"


# instance fields
.field final synthetic a:Lgd;


# direct methods
.method public constructor <init>(Lgd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkqg;->a:Lgd;

    .line 2
    .line 3
    invoke-direct {p0}, Lgd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lbkqg;->a:Lgd;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lgd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lbkqg;->a:Lgd;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lgd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
