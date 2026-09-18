.class public final Lgag;
.super Lanwa;
.source "PG"


# instance fields
.field final synthetic a:Lgah;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lgah;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgag;->a:Lgah;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lanwa;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lgae;

    .line 2
    .line 3
    check-cast p1, Lgae;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lgag;->a:Lgah;

    .line 12
    .line 13
    invoke-virtual {p0}, Lgah;->m()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lgae;->d:Lkym;

    .line 17
    .line 18
    iget-object p2, p2, Lgae;->d:Lkym;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lgah;->i(Lkym;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
