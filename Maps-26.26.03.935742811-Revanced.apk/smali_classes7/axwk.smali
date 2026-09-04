.class public Laxwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laydd;


# instance fields
.field private a:Z

.field private final b:Lblpw;

.field private final c:Laxwi;


# direct methods
.method public constructor <init>(Laxwj;Laxob;ZLblpw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxwj;",
            "Laxob;",
            "Z",
            "Lblpw<",
            "Laydd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Laxwk;->a:Z

    iput-object p4, p0, Laxwk;->b:Lblpw;

    invoke-virtual {p1, p2}, Laxwj;->a(Laxob;)Laxwi;

    move-result-object p1

    iput-object p1, p0, Laxwk;->c:Laxwi;

    return-void
.end method


# virtual methods
.method public a()Laxwi;
    .locals 0

    iget-object p0, p0, Laxwk;->c:Laxwi;

    return-object p0
.end method

.method public bridge synthetic b()Laydc;
    .locals 0

    invoke-virtual {p0}, Laxwk;->a()Laxwi;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblpw<",
            "Laydd;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laxwk;->b:Lblpw;

    return-object p0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Laxwk;->a:Z

    return-void
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Laxwk;->a:Z

    return p0
.end method
