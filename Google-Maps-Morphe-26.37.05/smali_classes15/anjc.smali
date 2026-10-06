.class public final synthetic Lanjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lanjs;

.field public final synthetic b:Lvku;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lbyyj;

.field public final synthetic f:I

.field public final synthetic g:Lcjfk;

.field public final synthetic h:Lbcip;


# direct methods
.method public synthetic constructor <init>(Lanjs;Lvku;Ljava/lang/String;ILbyyj;ILcjfk;Lbcip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanjc;->a:Lanjs;

    .line 5
    .line 6
    iput-object p2, p0, Lanjc;->b:Lvku;

    .line 7
    .line 8
    iput-object p3, p0, Lanjc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lanjc;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lanjc;->e:Lbyyj;

    .line 13
    .line 14
    iput p6, p0, Lanjc;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lanjc;->g:Lcjfk;

    .line 17
    .line 18
    iput-object p8, p0, Lanjc;->h:Lbcip;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v2, p0, Lanjc;->b:Lvku;

    .line 2
    .line 3
    iget-object v3, p0, Lanjc;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v5, p0, Lanjc;->d:I

    .line 6
    .line 7
    invoke-interface {v2, v3, v5}, Lvku;->g(Ljava/lang/String;I)Lbvtl;

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, Lanjc;->g:Lcjfk;

    .line 11
    .line 12
    new-instance v0, Lanjf;

    .line 13
    .line 14
    iget-object v1, p0, Lanjc;->a:Lanjs;

    .line 15
    .line 16
    iget v4, p0, Lanjc;->f:I

    .line 17
    .line 18
    iget-object v7, p0, Lanjc;->h:Lbcip;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Lanjf;-><init>(Lanjs;Lvku;Ljava/lang/String;IILcjfk;Lbcip;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lanjc;->e:Lbyyj;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
