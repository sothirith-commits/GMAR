.class public final synthetic Lanfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Langl;

.field public final synthetic b:Lvjb;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lbzpv;

.field public final synthetic f:I

.field public final synthetic g:Lcjwj;

.field public final synthetic h:Lbcft;


# direct methods
.method public synthetic constructor <init>(Langl;Lvjb;Ljava/lang/String;ILbzpv;ILcjwj;Lbcft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanfv;->a:Langl;

    .line 5
    .line 6
    iput-object p2, p0, Lanfv;->b:Lvjb;

    .line 7
    .line 8
    iput-object p3, p0, Lanfv;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lanfv;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lanfv;->e:Lbzpv;

    .line 13
    .line 14
    iput p6, p0, Lanfv;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lanfv;->g:Lcjwj;

    .line 17
    .line 18
    iput-object p8, p0, Lanfv;->h:Lbcft;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v2, p0, Lanfv;->b:Lvjb;

    .line 2
    .line 3
    iget-object v3, p0, Lanfv;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v5, p0, Lanfv;->d:I

    .line 6
    .line 7
    invoke-interface {v2, v3, v5}, Lvjb;->g(Ljava/lang/String;I)Lbwkq;

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, Lanfv;->g:Lcjwj;

    .line 11
    .line 12
    new-instance v0, Lanfx;

    .line 13
    .line 14
    iget-object v1, p0, Lanfv;->a:Langl;

    .line 15
    .line 16
    iget v4, p0, Lanfv;->f:I

    .line 17
    .line 18
    iget-object v7, p0, Lanfv;->h:Lbcft;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Lanfx;-><init>(Langl;Lvjb;Ljava/lang/String;IILcjwj;Lbcft;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lanfv;->e:Lbzpv;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
