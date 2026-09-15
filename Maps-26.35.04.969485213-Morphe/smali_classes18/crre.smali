.class public final Lcrre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcrrf;

.field public final b:I

.field final synthetic c:Lcrrk;


# direct methods
.method public constructor <init>(Lcrrk;Lcrrf;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrre;->c:Lcrrk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcrre;->a:Lcrrf;

    .line 7
    .line 8
    iput p3, p0, Lcrre;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcrrd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcrrd;-><init>(Lcrre;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
