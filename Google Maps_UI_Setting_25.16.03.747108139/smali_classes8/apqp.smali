.class final Lapqp;
.super Lpq;
.source "PG"


# instance fields
.field final synthetic a:Lapqw;


# direct methods
.method public constructor <init>(Lapqw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapqp;->a:Lapqw;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpq;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapqp;->a:Lapqw;

    .line 2
    .line 3
    iget-object v0, v0, Lapqw;->d:Lapym;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lapym;->q()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
