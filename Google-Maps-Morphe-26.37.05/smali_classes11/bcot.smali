.class public final Lbcot;
.super Lbcos;
.source "PG"


# instance fields
.field private final a:Lbcjg;


# direct methods
.method public constructor <init>(Lbcjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcos;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcot;->a:Lbcjg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbcot;->a:Lbcjg;

    .line 2
    .line 3
    sget-object v0, Lbxhe;->C:Lbxhe;

    .line 4
    .line 5
    invoke-static {p0, v0, p1, p2}, Lbcot;->a(Lbcjg;Lbxhe;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lbxhe;)V
    .locals 1

    .line 1
    new-instance v0, Lcqol;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcqol;->b(Lbxkf;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcqol;->a()Lbcke;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lbcot;->a:Lbcjg;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 16
    .line 17
    .line 18
    return-void
.end method
