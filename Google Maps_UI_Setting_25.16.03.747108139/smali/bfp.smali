.class public final Lbfp;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Lbgi;

.field final synthetic b:Z

.field final synthetic c:Ldoz;

.field final synthetic d:Lckfs;


# direct methods
.method public constructor <init>(Lbgi;ZLdoz;Lckfs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfp;->a:Lbgi;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbfp;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lbfp;->c:Ldoz;

    .line 6
    .line 7
    iput-object p4, p0, Lbfp;->d:Lckfs;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcvf;

    .line 2
    .line 3
    check-cast p2, Lclg;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lclg;->I(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lclg;->j()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lclc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    new-instance p1, Lasx;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p1, p3}, Lasx;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lclg;->N(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p3, p0, Lbfp;->a:Lbgi;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lasx;

    .line 37
    .line 38
    sget-object p1, Lcvf;->e:Lcvc;

    .line 39
    .line 40
    invoke-static {p1, v1, p3}, Lbgk;->a(Lcvf;Lasx;Lbgi;)Lcvf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-boolean v4, p0, Lbfp;->b:Z

    .line 45
    .line 46
    iget-object v6, p0, Lbfp;->c:Ldoz;

    .line 47
    .line 48
    iget-object v7, p0, Lbfp;->d:Lckfs;

    .line 49
    .line 50
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lasx;Lbgn;ZZLjava/lang/String;Ldoz;Lckfs;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2}, Lclg;->y()V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
