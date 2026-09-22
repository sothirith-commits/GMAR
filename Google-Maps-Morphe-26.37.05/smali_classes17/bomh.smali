.class final Lbomh;
.super Lgj;
.source "PG"


# instance fields
.field final synthetic a:Lgj;


# direct methods
.method public constructor <init>(Lgj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbomh;->a:Lgj;

    .line 2
    .line 3
    invoke-direct {p0}, Lgj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lbomh;->a:Lgj;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lgj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lbomh;->a:Lgj;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lgj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
