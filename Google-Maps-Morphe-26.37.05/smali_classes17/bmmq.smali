.class final Lbmmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmmx;


# instance fields
.field final synthetic a:Lbmmx;

.field final synthetic b:Lbmmr;


# direct methods
.method public constructor <init>(Lbmmr;Lbmmx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbmmq;->a:Lbmmx;

    .line 2
    .line 3
    iput-object p1, p0, Lbmmq;->b:Lbmmr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbmmz;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbmmq;->b:Lbmmr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lbmmr;->a:Lbmmz;

    .line 5
    .line 6
    iget-object p0, p0, Lbmmq;->a:Lbmmx;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lbmmx;->a(Lbmmz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lbmmz;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbmmq;->a:Lbmmx;

    .line 2
    .line 3
    iget-object p0, p0, Lbmmq;->b:Lbmmr;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lbmmx;->b(Lbmmz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
