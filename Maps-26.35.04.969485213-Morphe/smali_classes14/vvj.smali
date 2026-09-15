.class public final Lvvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqt;


# instance fields
.field private a:Lgqu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvvj;->a:Lgqu;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final T()Lgql;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvvj;->a()Lgqu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()Lgqu;
    .locals 2

    .line 1
    iget-object v0, p0, Lvvj;->a:Lgqu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgqu;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lgqu;-><init>(Lgqt;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvvj;->a:Lgqu;

    .line 12
    .line 13
    sget-object v1, Lgqk;->b:Lgqk;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lgqu;->g(Lgqk;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lvvj;->a:Lgqu;

    .line 19
    .line 20
    return-object p0
.end method
