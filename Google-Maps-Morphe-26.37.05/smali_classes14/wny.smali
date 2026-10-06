.class public final Lwny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjhi;
.implements Lahhh;


# instance fields
.field private final a:Lvts;

.field private final b:Lwst;

.field private final c:Lulc;


# direct methods
.method public constructor <init>(Lulc;Lvts;Lwst;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwny;->a:Lvts;

    .line 5
    .line 6
    iput-object p3, p0, Lwny;->b:Lwst;

    .line 7
    .line 8
    iput-object p1, p0, Lwny;->c:Lulc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbjgl;

    .line 2
    .line 3
    iget-object p1, p0, Lwny;->b:Lwst;

    .line 4
    .line 5
    iget-object v0, p0, Lwny;->a:Lvts;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lwst;->a(Lvts;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lwny;->c:Lulc;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lulc;->L(Lvts;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbjgl;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lahhg;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwny;->b:Lwst;

    .line 2
    .line 3
    iget-object v0, p0, Lwny;->a:Lvts;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lwst;->a(Lvts;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwny;->c:Lulc;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lulc;->L(Lvts;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
