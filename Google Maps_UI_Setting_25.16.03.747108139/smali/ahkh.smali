.class final Lahkh;
.super Lpq;
.source "PG"


# instance fields
.field final synthetic a:Lahkm;


# direct methods
.method public constructor <init>(Lahkm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahkh;->a:Lahkm;

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
    iget-object v0, p0, Lahkh;->a:Lahkm;

    .line 2
    .line 3
    iget-object v0, v0, Lahkm;->ap:Lahla;

    .line 4
    .line 5
    invoke-interface {v0}, Lahla;->m()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lpq;->h(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
