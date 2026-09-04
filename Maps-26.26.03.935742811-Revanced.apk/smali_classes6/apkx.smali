.class final Lapkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field final synthetic a:Laplj;

.field private b:Z


# direct methods
.method public constructor <init>(Laplj;)V
    .locals 0

    iput-object p1, p0, Lapkx;->a:Laplj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lapkx;->b:Z

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Lcxus;",
            ">;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lapkx;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lapkx;->b:Z

    return-void

    :cond_0
    iget-object p0, p0, Lapkx;->a:Laplj;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laplj;->cc:Z

    return-void
.end method
