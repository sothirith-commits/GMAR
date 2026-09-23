.class final Lskf;
.super Lpq;
.source "PG"


# instance fields
.field final synthetic a:Lskg;


# direct methods
.method public constructor <init>(Lskg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lskf;->a:Lskg;

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
    iget-object v0, p0, Lskf;->a:Lskg;

    .line 2
    .line 3
    iget-object v0, v0, Lskg;->c:Lby;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lby;->aj()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
