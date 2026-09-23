.class public final synthetic Lbnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ldgj;

.field public final synthetic b:Ldfq;

.field public final synthetic c:Ldft;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lbne;


# direct methods
.method public synthetic constructor <init>(Ldgj;Ldfq;Ldft;IILbne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnd;->a:Ldgj;

    .line 5
    .line 6
    iput-object p2, p0, Lbnd;->b:Ldfq;

    .line 7
    .line 8
    iput-object p3, p0, Lbnd;->c:Ldft;

    .line 9
    .line 10
    iput p4, p0, Lbnd;->d:I

    .line 11
    .line 12
    iput p5, p0, Lbnd;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lbnd;->f:Lbne;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ldgi;

    .line 3
    .line 4
    iget-object v1, p0, Lbnd;->a:Ldgj;

    .line 5
    .line 6
    iget-object v2, p0, Lbnd;->b:Ldfq;

    .line 7
    .line 8
    iget-object p1, p0, Lbnd;->c:Ldft;

    .line 9
    .line 10
    invoke-interface {p1}, Ldft;->o()Ldxm;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v4, p0, Lbnd;->d:I

    .line 15
    .line 16
    iget v5, p0, Lbnd;->e:I

    .line 17
    .line 18
    iget-object p1, p0, Lbnd;->f:Lbne;

    .line 19
    .line 20
    iget-object v6, p1, Lbne;->a:Lcut;

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lbnc;->b(Ldgi;Ldgj;Ldfq;Ldxm;IILcut;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lckcg;->a:Lckcg;

    .line 26
    .line 27
    return-object p1
.end method
