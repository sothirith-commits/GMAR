.class public final synthetic Lanjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lanjs;

.field public final synthetic b:Lvku;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcjfk;

.field public final synthetic g:Lbcip;


# direct methods
.method public synthetic constructor <init>(Lanjs;Lvku;Ljava/lang/String;IILcjfk;Lbcip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanjf;->a:Lanjs;

    .line 5
    .line 6
    iput-object p2, p0, Lanjf;->b:Lvku;

    .line 7
    .line 8
    iput-object p3, p0, Lanjf;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lanjf;->d:I

    .line 11
    .line 12
    iput p5, p0, Lanjf;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lanjf;->f:Lcjfk;

    .line 15
    .line 16
    iput-object p7, p0, Lanjf;->g:Lbcip;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lanjf;->a:Lanjs;

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
    iget-object v6, p0, Lanjf;->g:Lbcip;

    .line 10
    .line 11
    iget-object v5, p0, Lanjf;->f:Lcjfk;

    .line 12
    .line 13
    iget v4, p0, Lanjf;->e:I

    .line 14
    .line 15
    iget v3, p0, Lanjf;->d:I

    .line 16
    .line 17
    iget-object v2, p0, Lanjf;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lanjf;->b:Lvku;

    .line 20
    .line 21
    invoke-interface/range {v1 .. v6}, Lvku;->t(Ljava/lang/String;IILcjfk;Lbcip;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
