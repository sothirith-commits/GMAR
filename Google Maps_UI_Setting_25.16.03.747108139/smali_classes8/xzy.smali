.class public final Lxzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzr;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbqpa;


# direct methods
.method public constructor <init>(Lcbog;Lahmw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcbog;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lxzy;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lcbog;->d:Lcegi;

    .line 9
    .line 10
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lxzx;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p2, v1}, Lxzx;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lxzy;->b:Lbqpa;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lxzy;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxzm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxzy;->b:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method
