.class public final Luke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lblpx;",
        ">",
        "Ljava/lang/Object;",
        "Luix<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lblpx;

.field private final b:Z


# direct methods
.method public constructor <init>(Lblpx;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luke;->a:Lblpx;

    iput-boolean p2, p0, Luke;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lblpx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Luke;->a:Lblpx;

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Luke;->b:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Luke;->a()Lblpx;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Luke;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
