.class final Lfhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhvj;


# instance fields
.field final synthetic a:Lfhv;


# direct methods
.method public constructor <init>(Lfhv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfhp;->a:Lfhv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lhuw;
    .locals 1

    .line 1
    new-instance v0, Lhvi;

    .line 2
    .line 3
    iget-object p0, p0, Lfhp;->a:Lfhv;

    .line 4
    .line 5
    iget-object p0, p0, Lfhv;->b:Lfjg;

    .line 6
    .line 7
    iget-object p0, p0, Lfjg;->gm:Lalcw;

    .line 8
    .line 9
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lhuw;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lhvi;-><init>(Lhuw;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
