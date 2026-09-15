.class public final Lajtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajup;


# instance fields
.field public final a:Lbcgk;

.field private final b:Lcqlh;

.field private final c:Lajui;


# direct methods
.method public constructor <init>(Lcqlh;Lajui;Lbcgk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lajtd;->b:Lcqlh;

    .line 14
    .line 15
    iput-object p2, p0, Lajtd;->c:Lajui;

    .line 16
    .line 17
    iput-object p3, p0, Lajtd;->a:Lbcgk;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lairu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lairu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lajtd;->c:Lajui;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v0, v1}, Lajui;->k(Lajuf;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lajtd;->b:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laopr;

    .line 8
    .line 9
    invoke-virtual {p0}, Laopr;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
