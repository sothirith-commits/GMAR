.class public final Lgrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctmm;
.implements Lgri;


# instance fields
.field public final a:Lgrc;

.field public final b:Lcteo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lgrc;Lcteo;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgrd;->a:Lgrc;

    .line 8
    .line 9
    iput-object p2, p0, Lgrd;->b:Lcteo;

    .line 10
    .line 11
    invoke-virtual {p1}, Lgrc;->a()Lgrb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lgrb;->a:Lgrb;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {p2, p0}, Lctmp;->v(Lcteo;Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lgrk;Lgra;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgrd;->a:Lgrc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgrc;->a()Lgrb;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lgrb;->a:Lgrb;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lgrb;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-gtz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lgrc;->d(Lgrj;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lgrd;->b:Lcteo;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p0, p1}, Lctmp;->v(Lcteo;Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final vL()Lcteo;
    .locals 0

    .line 1
    iget-object p0, p0, Lgrd;->b:Lcteo;

    .line 2
    .line 3
    return-object p0
.end method
