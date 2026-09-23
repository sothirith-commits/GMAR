.class public final Lzmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzmo;


# instance fields
.field private final a:Lmkx;

.field private final b:Lbqpa;


# direct methods
.method public constructor <init>(Lmkx;Lbqpa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmkx;",
            "Lbqpa<",
            "Lzmn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzmp;->a:Lmkx;

    .line 5
    .line 6
    iput-object p2, p0, Lzmp;->b:Lbqpa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzmn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzmp;->b:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public rT()Lmkx;
    .locals 1

    .line 1
    iget-object v0, p0, Lzmp;->a:Lmkx;

    .line 2
    .line 3
    return-object v0
.end method
