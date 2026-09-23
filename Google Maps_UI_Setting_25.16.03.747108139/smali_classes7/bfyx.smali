.class final Lbfyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfps;


# instance fields
.field final synthetic a:Lbfps;

.field final synthetic b:Lbfza;


# direct methods
.method public constructor <init>(Lbfza;Lbfps;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbfyx;->a:Lbfps;

    .line 2
    .line 3
    iput-object p1, p0, Lbfyx;->b:Lbfza;

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
    .locals 1

    .line 1
    check-cast p1, Lbfov;

    .line 2
    .line 3
    iget-object p1, p0, Lbfyx;->a:Lbfps;

    .line 4
    .line 5
    iget-object v0, p0, Lbfyx;->b:Lbfza;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lbfps;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbfov;

    .line 2
    .line 3
    iget-object p1, p0, Lbfyx;->a:Lbfps;

    .line 4
    .line 5
    iget-object v0, p0, Lbfyx;->b:Lbfza;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lbfps;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
