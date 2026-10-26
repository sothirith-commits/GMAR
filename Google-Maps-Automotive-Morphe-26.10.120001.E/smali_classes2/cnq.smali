.class public final synthetic Lcnq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoex;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Laofi;

.field public final synthetic c:Lbbn;

.field public final synthetic d:Lbjz;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Laofi;Lbbn;Lbjz;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcnq;->b:Laofi;

    .line 7
    .line 8
    iput-object p3, p0, Lcnq;->c:Lbbn;

    .line 9
    .line 10
    iput-object p4, p0, Lcnq;->d:Lbjz;

    .line 11
    .line 12
    iput p5, p0, Lcnq;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcnq;->f:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcnq;->f:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcnm;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcnq;->b:Laofi;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, p0, Lcnq;->a:Landroid/content/Context;

    .line 12
    .line 13
    move-object v8, v0

    .line 14
    check-cast v8, Lcby;

    .line 15
    .line 16
    invoke-interface {v3, v2}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Landroid/view/View;

    .line 22
    .line 23
    new-instance v5, Lql;

    .line 24
    .line 25
    invoke-direct {v5}, Lql;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lcnq;->d:Lbjz;

    .line 29
    .line 30
    iget-object v3, p0, Lcnq;->c:Lbbn;

    .line 31
    .line 32
    iget v7, p0, Lcnq;->e:I

    .line 33
    .line 34
    invoke-direct/range {v1 .. v8}, Lcnm;-><init>(Landroid/content/Context;Lbbn;Landroid/view/View;Lql;Lbjz;ILcby;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v1, Lcnm;->v:Lcao;

    .line 38
    .line 39
    return-object p0
.end method
