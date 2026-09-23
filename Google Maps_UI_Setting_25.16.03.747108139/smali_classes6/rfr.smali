.class public final Lrfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lckgd;

.field private final b:Lcklu;

.field private c:Lcknb;


# direct methods
.method public constructor <init>(Lcklu;Lckgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrfr;->b:Lcklu;

    .line 5
    .line 6
    iput-object p2, p0, Lrfr;->a:Lckgd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lrfr;->c:Lcknb;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcklx;->r(Lcknb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lrfr;->b:Lcklu;

    .line 9
    .line 10
    new-instance v0, Lcklt;

    .line 11
    .line 12
    const-string v1, "OnClickHandler"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcklt;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lupa;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, p0, v2, v3}, Lupa;-><init>(Lrfr;Lckek;I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v0, v3, v1, v2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lrfr;->c:Lcknb;

    .line 31
    .line 32
    return-void
.end method
