.class public final Lbccx;
.super Lbccs;
.source "PG"


# instance fields
.field final synthetic a:Lbbio;


# direct methods
.method public constructor <init>(Lbbio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbccx;->a:Lbbio;

    .line 2
    .line 3
    invoke-direct {p0}, Lbccs;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lbccw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbccw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbccx;->a:Lbbio;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbbio;->b(Lbbin;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
