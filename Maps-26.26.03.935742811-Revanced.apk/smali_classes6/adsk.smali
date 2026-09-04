.class final Ladsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladsi;


# instance fields
.field final synthetic a:Lblpx;

.field final synthetic b:Ladsl;


# direct methods
.method public constructor <init>(Ladsl;Lblpx;)V
    .locals 0

    iput-object p2, p0, Ladsk;->a:Lblpx;

    iput-object p1, p0, Ladsk;->b:Ladsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lblpu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lblpu;"
        }
    .end annotation

    iget-object v0, p0, Ladsk;->b:Ladsl;

    iget-boolean v1, v0, Ladsl;->a:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Ladsk;->a:Lblpx;

    check-cast p0, Laywq;

    check-cast p1, Lbhqm;

    invoke-interface {p0, p1}, Laywq;->d(Lbhqm;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Ladsl;->a:Z

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
