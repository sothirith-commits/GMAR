.class public final synthetic Lalhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkm;


# instance fields
.field public final synthetic a:Lalhv;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbfjy;

.field public final synthetic d:Lalfs;


# direct methods
.method public synthetic constructor <init>(Lalhv;Ljava/lang/String;Lbfjy;Lalfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalhu;->a:Lalhv;

    .line 5
    .line 6
    iput-object p2, p0, Lalhu;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lalhu;->c:Lbfjy;

    .line 9
    .line 10
    iput-object p4, p0, Lalhu;->d:Lalfs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lazhg;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lalhu;->a:Lalhv;

    .line 2
    .line 3
    iget-object p1, v2, Lalhv;->f:Latsz;

    .line 4
    .line 5
    invoke-virtual {p1}, Latsz;->b()Lcklu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckeq;->a:Lckeq;

    .line 10
    .line 11
    invoke-static {p2}, Lbpcx;->n(Lckep;)Lckep;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v3, p0, Lalhu;->d:Lalfs;

    .line 16
    .line 17
    iget-object v4, p0, Lalhu;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lalhu;->c:Lbfjy;

    .line 20
    .line 21
    new-instance v0, Lbxs;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v6, 0x3

    .line 25
    invoke-direct/range {v0 .. v6}, Lbxs;-><init>(Lckek;Lalhv;Lalfv;Ljava/lang/String;Lbfjy;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, p2, v1, v0}, Lckem;->A(Lcklu;Lckep;ILckgh;)Lcknb;

    .line 30
    .line 31
    .line 32
    return-void
.end method
