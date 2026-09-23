.class public final synthetic Laygw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Layha;


# direct methods
.method public synthetic constructor <init>(Layha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laygw;->a:Layha;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laygw;->a:Layha;

    .line 2
    .line 3
    iget-object v0, p1, Layha;->c:Lcgri;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laejp;

    .line 10
    .line 11
    new-instance v1, Lcllx;

    .line 12
    .line 13
    iget-object p1, p1, Layha;->g:Lbyuf;

    .line 14
    .line 15
    iget-wide v2, p1, Lbyuf;->c:J

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lcllx;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcdjl;->i(Lcllx;)Lj$/time/LocalDate;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, p1}, Laejy;->c(ILj$/time/LocalDate;)Laejy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Laejp;->n(Laejy;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
