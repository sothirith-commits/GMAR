.class public Lainp;
.super Lainj;
.source "PG"

# interfaces
.implements Laybs;


# annotations
.annotation runtime Laybr;
.end annotation


# direct methods
.method public constructor <init>(Laino;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lainj;-><init>(Laini;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Laino;
    .locals 0

    .line 1
    iget-object p0, p0, Lainp;->a:Laypq;

    .line 2
    .line 3
    check-cast p0, Laino;

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic d()Laypq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lainp;->c()Laino;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
