.class public final Laycy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpi;


# instance fields
.field private final a:Lctbe;

.field private final b:Lctbe;


# direct methods
.method public constructor <init>(Lctbe;Lctbe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laycy;->a:Lctbe;

    .line 11
    .line 12
    iput-object p2, p0, Laycy;->b:Lctbe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lkpm;)Lkph;
    .locals 1

    .line 1
    iget-object p1, p0, Laycy;->a:Lctbe;

    .line 2
    .line 3
    new-instance v0, Layct;

    .line 4
    .line 5
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Lawxw;

    .line 13
    .line 14
    iget-object p0, p0, Laycy;->b:Lctbe;

    .line 15
    .line 16
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lctmm;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {v0, p0, p1}, Layct;-><init>(Lctmm;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
