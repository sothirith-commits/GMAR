.class public final Lqrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzo;


# instance fields
.field private final a:Lqrr;

.field private final b:Lalax;

.field private final c:Ltfo;


# direct methods
.method public constructor <init>(Lqrr;Lalax;Ltfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqrv;->a:Lqrr;

    .line 5
    .line 6
    iput-object p2, p0, Lqrv;->b:Lalax;

    .line 7
    .line 8
    iput-object p3, p0, Lqrv;->c:Ltfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lajrs;Lqyi;Lqyu;)Lqzn;
    .locals 6

    .line 1
    new-instance v5, Lqxl;

    .line 2
    .line 3
    iget-object v0, p0, Lqrv;->b:Lalax;

    .line 4
    .line 5
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqxn;

    .line 10
    .line 11
    iget-object v1, p0, Lqrv;->c:Ltfo;

    .line 12
    .line 13
    invoke-direct {v5, v0, v1}, Lqxl;-><init>(Lqxn;Ltfo;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lqru;

    .line 17
    .line 18
    iget-object v1, p0, Lqrv;->a:Lqrr;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Lqru;-><init>(Lqrr;Lajrs;Lqyi;Lqyu;Lqxl;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
