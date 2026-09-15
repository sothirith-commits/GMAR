.class final Lbjqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjei;


# instance fields
.field final synthetic a:Lbjei;

.field final synthetic b:Lbjqg;


# direct methods
.method public constructor <init>(Lbjqg;Lbjei;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbjqd;->a:Lbjei;

    .line 2
    .line 3
    iput-object p1, p0, Lbjqd;->b:Lbjqg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbjdo;

    .line 2
    .line 3
    iget-object p1, p0, Lbjqd;->a:Lbjei;

    .line 4
    .line 5
    iget-object p0, p0, Lbjqd;->b:Lbjqg;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lbjei;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbjdo;

    .line 2
    .line 3
    return-void
.end method
