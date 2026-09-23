.class public final Lmcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfd;


# instance fields
.field private final a:Lbqpa;


# direct methods
.method public constructor <init>(Lbqpa;Lazhw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqpa<",
            "Lmfe;",
            ">;",
            "Lazhw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmcc;->a:Lbqpa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lmfe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmcc;->a:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmcc;->b()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
