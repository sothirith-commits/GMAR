.class public final Lpey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyw;


# instance fields
.field public final a:Lacvd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacvd;

    .line 5
    .line 6
    invoke-direct {v0}, Lacvd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpey;->a:Lacvd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lajny;Lqzf;)V
    .locals 0

    .line 1
    new-instance p1, Lqzg;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lqzg;-><init>(Lqzf;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpey;->a:Lacvd;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lacvd;->o(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lajny;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpey;->a:Lacvd;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
