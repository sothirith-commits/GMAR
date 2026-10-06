.class final Lcxj;
.super Lcda;
.source "PG"


# instance fields
.field public i:Z


# direct methods
.method public constructor <init>(ZLbmv;Lcdy;ZZLfem;Lctfw;)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move v3, p4

    .line 6
    move v4, p5

    .line 7
    move-object v6, p6

    .line 8
    move-object v7, p7

    .line 9
    invoke-direct/range {v0 .. v7}, Lcda;-><init>(Lbmv;Lcdy;ZZLjava/lang/String;Lfem;Lctfw;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, v0, Lcxj;->i:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Lfez;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcxj;->i:Z

    .line 2
    .line 3
    sget-object v0, Lfew;->L:Lfey;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, v0, p0}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
