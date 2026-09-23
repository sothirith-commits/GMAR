.class final Lbilj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiit;


# instance fields
.field final synthetic a:Lbiit;

.field final synthetic b:Lbilk;


# direct methods
.method public constructor <init>(Lbilk;Lbiit;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbilj;->a:Lbiit;

    .line 2
    .line 3
    iput-object p1, p0, Lbilj;->b:Lbilk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbiiv;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbilj;->b:Lbilk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lbilk;->a:Lbiiv;

    .line 5
    .line 6
    iget-object v0, p0, Lbilj;->a:Lbiit;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lbiit;->a(Lbiiv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lbiiv;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbilj;->a:Lbiit;

    .line 2
    .line 3
    iget-object v0, p0, Lbilj;->b:Lbilk;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbiit;->b(Lbiiv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
