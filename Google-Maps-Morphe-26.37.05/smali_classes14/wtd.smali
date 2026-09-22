.class final Lwtd;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Lwtf;


# direct methods
.method public constructor <init>(Lwtf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwtd;->a:Lwtf;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqi;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwtd;->a:Lwtf;

    .line 2
    .line 3
    iget-object v0, v0, Lwtf;->aX:Lwqf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lwqf;->b()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lqi;->oX(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
