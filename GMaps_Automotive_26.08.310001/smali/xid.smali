.class public final Lxid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lalcw;

.field private final b:Lalcw;

.field private final c:Lalcw;


# direct methods
.method public constructor <init>(Lalcw;Lalcw;Lalcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxid;->a:Lalcw;

    .line 5
    .line 6
    iput-object p2, p0, Lxid;->b:Lalcw;

    .line 7
    .line 8
    iput-object p3, p0, Lxid;->c:Lalcw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ladlw;
    .locals 2

    .line 1
    iget-object v0, p0, Lxid;->a:Lalcw;

    .line 2
    .line 3
    check-cast v0, Laano;

    .line 4
    .line 5
    invoke-virtual {v0}, Laano;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxid;->b:Lalcw;

    .line 10
    .line 11
    check-cast v1, Lxic;

    .line 12
    .line 13
    invoke-virtual {v1}, Lxic;->a()Lalvm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lxid;->c:Lalcw;

    .line 18
    .line 19
    check-cast p0, Lalcv;

    .line 20
    .line 21
    iget-object p0, p0, Lalcv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Laays;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lwlz;->m(Landroid/content/Context;Lalvm;Laays;)Ladlw;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxid;->a()Ladlw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
