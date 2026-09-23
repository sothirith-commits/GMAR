.class public final Ltkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjy;


# instance fields
.field private final a:Lsmg;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsno;Ltdx;Luvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p3, Luvn;

    .line 5
    .line 6
    iget-object p3, p3, Luvn;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltkn;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Ltdx;->g()Lteh;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lteh;->j()Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2, p2}, Lsno;->a(ZZ)Lsnn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-object p1, p0, Ltkn;->a:Lsmg;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()Lsmg;
    .locals 1

    .line 1
    iget-object v0, p0, Ltkn;->a:Lsmg;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltkn;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
