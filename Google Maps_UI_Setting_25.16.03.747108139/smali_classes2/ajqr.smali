.class final Lajqr;
.super Lpq;
.source "PG"


# instance fields
.field final synthetic a:Lajqw;


# direct methods
.method public constructor <init>(Lajqw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajqr;->a:Lajqw;

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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpq;->h(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lajqr;->a:Lajqw;

    .line 6
    .line 7
    iget-object v0, v0, Lajqw;->aG:Lajum;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lajum;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
