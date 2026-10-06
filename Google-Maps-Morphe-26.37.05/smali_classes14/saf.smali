.class final Lsaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqum;


# instance fields
.field public a:Lctir;

.field final synthetic b:Lsak;


# direct methods
.method public constructor <init>(Lsak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsaf;->b:Lsak;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsaf;->a:Lctir;

    .line 2
    .line 3
    iget-object p0, p0, Lsaf;->b:Lsak;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsak;->d:Lbmaf;

    .line 8
    .line 9
    invoke-interface {p0}, Lbmaf;->k()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lsak;->n(Lctir;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
