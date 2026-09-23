.class public final synthetic Laxbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfuo;


# instance fields
.field public final synthetic a:Laxbp;

.field public final synthetic b:Lagky;


# direct methods
.method public synthetic constructor <init>(Laxbp;Lagky;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxbm;->a:Laxbp;

    .line 5
    .line 6
    iput-object p2, p0, Laxbm;->b:Lagky;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sg(Lbfur;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laxbm;->a:Laxbp;

    .line 2
    .line 3
    iget-object v0, p1, Laxbp;->b:Lcgri;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbfqw;

    .line 10
    .line 11
    iget-object p1, p1, Laxbp;->a:Lagke;

    .line 12
    .line 13
    iget-object v1, p0, Laxbm;->b:Lagky;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lagke;->c(Lagky;Lbfqw;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
