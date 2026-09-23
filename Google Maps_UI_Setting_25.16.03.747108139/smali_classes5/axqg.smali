.class public final Laxqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxqf;


# instance fields
.field private final a:Lccjc;


# direct methods
.method public constructor <init>(Lccjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxqg;->a:Lccjc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Laxqg;->a:Lccjc;

    .line 2
    .line 3
    iget-object v0, v0, Lccjc;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Laxqg;->a:Lccjc;

    .line 2
    .line 3
    iget-object v0, v0, Lccjc;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laxqg;->a:Lccjc;

    .line 2
    .line 3
    iget-object v0, v0, Lccjc;->d:Lcegi;

    .line 4
    .line 5
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lawzj;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lawzj;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbqnf;->D(Lbqfl;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
