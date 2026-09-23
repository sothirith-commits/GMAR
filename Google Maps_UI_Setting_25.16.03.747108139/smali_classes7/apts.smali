.class public Lapts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapyh;


# instance fields
.field private a:Z

.field private final b:Lbdke;

.field private final c:Laptq;


# direct methods
.method public constructor <init>(Laptr;Lapnp;ZLbdke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laptr;",
            "Lapnp;",
            "Z",
            "Lbdke<",
            "Lapyh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lapts;->a:Z

    .line 5
    .line 6
    iput-object p4, p0, Lapts;->b:Lbdke;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Laptr;->a(Lapnp;)Laptq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lapts;->c:Laptq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Laptq;
    .locals 1

    .line 1
    iget-object v0, p0, Lapts;->c:Laptq;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lapyg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapts;->a()Laptq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lbdke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdke<",
            "Lapyh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapts;->b:Lbdke;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapts;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapts;->a:Z

    .line 2
    .line 3
    return v0
.end method
