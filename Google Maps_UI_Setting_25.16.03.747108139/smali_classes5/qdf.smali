.class public final Lqdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdc;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lrcu;

.field private final c:Lbqpa;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lrcu;Lbqpa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lrcu;",
            "Lbqpa<",
            "Lqdb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqdf;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lqdf;->b:Lrcu;

    .line 7
    .line 8
    iput-object p3, p0, Lqdf;->c:Lbqpa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lqdf;->b:Lrcu;

    .line 2
    .line 3
    invoke-interface {v0}, Lrcu;->h()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lqdf;->b:Lrcu;

    .line 2
    .line 3
    invoke-interface {v0}, Lrcu;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lqdb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqdf;->c:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lqdf;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
