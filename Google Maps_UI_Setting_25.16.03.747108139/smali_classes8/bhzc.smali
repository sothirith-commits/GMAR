.class final Lbhzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field final synthetic a:Lbhzf;


# direct methods
.method public constructor <init>(Lbhzf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhzc;->a:Lbhzf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhzc;->b()Labfr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Labfr;
    .locals 3

    .line 1
    iget-object v0, p0, Lbhzc;->a:Lbhzf;

    .line 2
    .line 3
    iget-object v1, v0, Lbhzf;->n:Lbhzr;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Labfr;->a:Labfr;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v2, v1, Lahhy;->d:Lahic;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, Lahic;->b:Labfr;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {v0, v1}, Lbhzf;->g(Lbhzr;)Labfr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
