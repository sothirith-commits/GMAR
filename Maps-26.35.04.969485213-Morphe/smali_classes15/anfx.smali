.class public final synthetic Lanfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Langl;

.field public final synthetic b:Lvjb;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcjwj;

.field public final synthetic g:Lbcft;


# direct methods
.method public synthetic constructor <init>(Langl;Lvjb;Ljava/lang/String;IILcjwj;Lbcft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanfx;->a:Langl;

    .line 5
    .line 6
    iput-object p2, p0, Lanfx;->b:Lvjb;

    .line 7
    .line 8
    iput-object p3, p0, Lanfx;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lanfx;->d:I

    .line 11
    .line 12
    iput p5, p0, Lanfx;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lanfx;->f:Lcjwj;

    .line 15
    .line 16
    iput-object p7, p0, Lanfx;->g:Lbcft;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lanfx;->a:Langl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbh;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v6, p0, Lanfx;->g:Lbcft;

    .line 10
    .line 11
    iget-object v5, p0, Lanfx;->f:Lcjwj;

    .line 12
    .line 13
    iget v4, p0, Lanfx;->e:I

    .line 14
    .line 15
    iget v3, p0, Lanfx;->d:I

    .line 16
    .line 17
    iget-object v2, p0, Lanfx;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lanfx;->b:Lvjb;

    .line 20
    .line 21
    invoke-interface/range {v1 .. v6}, Lvjb;->t(Ljava/lang/String;IILcjwj;Lbcft;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
