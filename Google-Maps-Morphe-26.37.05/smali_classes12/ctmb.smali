.class final Lctmb;
.super Lctny;
.source "PG"

# interfaces
.implements Lctma;


# instance fields
.field public final a:Lctoi;


# direct methods
.method public constructor <init>(Lctoi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctny;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctmb;->a:Lctoi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lctmb;->a:Lctoi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lctny;->e()Lctoi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lctoi;->O(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Lctnv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctny;->e()Lctoi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctny;->e()Lctoi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lctoi;->P(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
