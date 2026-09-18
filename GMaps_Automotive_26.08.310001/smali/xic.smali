.class public final Lxic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lalcw;


# direct methods
.method public constructor <init>(Lalcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxic;->a:Lalcw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lalvm;
    .locals 1

    .line 1
    iget-object p0, p0, Lxic;->a:Lalcw;

    .line 2
    .line 3
    check-cast p0, Lalcv;

    .line 4
    .line 5
    iget-object p0, p0, Lalcv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Laays;

    .line 8
    .line 9
    new-instance v0, Lalvm;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lalvm;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxic;->a()Lalvm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
