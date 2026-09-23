.class public final Lbgep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Lbqop;

.field final synthetic b:Lbjvu;


# direct methods
.method public constructor <init>(Lbjvu;Lbqop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgep;->b:Lbjvu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbgep;->a:Lbqop;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbzve;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbgep;->b:Lbjvu;

    .line 2
    .line 3
    iget-object v0, v0, Lbjvu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcjxw;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcjxw;->o(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lbgeo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbgeo;-><init>(Lbgep;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
