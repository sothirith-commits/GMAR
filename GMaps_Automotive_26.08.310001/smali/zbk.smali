.class public final Lzbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lalcw;

.field private final b:Lalcw;


# direct methods
.method public constructor <init>(Lalcw;Lalcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzbk;->a:Lalcw;

    .line 5
    .line 6
    iput-object p2, p0, Lzbk;->b:Lalcw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzbk;->a:Lalcw;

    .line 2
    .line 3
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwmg;

    .line 8
    .line 9
    iget-object p0, p0, Lzbk;->b:Lalcw;

    .line 10
    .line 11
    check-cast p0, Lalcv;

    .line 12
    .line 13
    iget-object p0, p0, Lalcv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Laays;

    .line 16
    .line 17
    new-instance v1, Lzbj;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lzbj;-><init>(Lwmg;Laays;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
