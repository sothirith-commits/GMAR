.class final Lbfva;
.super Lbihl;
.source "PG"


# instance fields
.field final synthetic a:Lbfvf;


# direct methods
.method public constructor <init>(Lbfvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfva;->a:Lbfvf;

    .line 2
    .line 3
    invoke-direct {p0}, Lbihl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lbfva;->a:Lbfvf;

    .line 2
    .line 3
    iget-object v0, p0, Lbfvf;->b:Lbfux;

    .line 4
    .line 5
    sget-object v1, Lbfwj;->a:Lbfwh;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbfux;->j(Lbfwh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbfvf;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
