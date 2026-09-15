.class public final Lwlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjei;
.implements Lahcn;


# instance fields
.field private final a:Lvrx;

.field private final b:Lwrs;

.field private final c:Luji;


# direct methods
.method public constructor <init>(Luji;Lvrx;Lwrs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwlo;->a:Lvrx;

    .line 5
    .line 6
    iput-object p3, p0, Lwlo;->b:Lwrs;

    .line 7
    .line 8
    iput-object p1, p0, Lwlo;->c:Luji;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbjdl;

    .line 2
    .line 3
    iget-object p1, p0, Lwlo;->b:Lwrs;

    .line 4
    .line 5
    iget-object v0, p0, Lwlo;->a:Lvrx;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lwrs;->a(Lvrx;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lwlo;->c:Luji;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Luji;->J(Lvrx;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbjdl;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lahcm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwlo;->b:Lwrs;

    .line 2
    .line 3
    iget-object v0, p0, Lwlo;->a:Lvrx;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lwrs;->a(Lvrx;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwlo;->c:Luji;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Luji;->J(Lvrx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
