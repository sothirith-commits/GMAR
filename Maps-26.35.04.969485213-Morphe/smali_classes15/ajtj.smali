.class public final Lajtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lajtr;
.implements Lafwn;


# instance fields
.field private final a:Lajtz;


# direct methods
.method public constructor <init>(Lajtz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajtj;->a:Lajtz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnwi;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lajtj;->b(Lnwi;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lnwi;Z)V
    .locals 3

    .line 1
    const-class v0, Lajti;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lckwg;->v(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajti;

    .line 8
    .line 9
    invoke-interface {v0}, Lajti;->ap()Lajug;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lajtj;->a:Lajtz;

    .line 18
    .line 19
    iget-object v2, p0, Lajtz;->a:Lajub;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    instance-of p2, v1, Laxow;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    check-cast v1, Laxow;

    .line 28
    .line 29
    invoke-interface {v2, p1, v1}, Lajub;->a(Lnwi;Laxow;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {v0}, Lajti;->aq()Lajui;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, p0}, Lajui;->d(Lajtz;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-interface {v2, p1, v1}, Lajub;->b(Lnwi;Laxov;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
