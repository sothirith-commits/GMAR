.class public final synthetic Lltb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:Lbxd;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lbxd;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lltb;->a:Lbxd;

    .line 5
    .line 6
    iput p2, p0, Lltb;->b:F

    .line 7
    .line 8
    iput p3, p0, Lltb;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbxc;

    .line 2
    .line 3
    sget v0, Lltc;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lltb;->b:F

    .line 9
    .line 10
    invoke-static {p1, v0}, Lclx;->j(Lcly;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    neg-int v0, v0

    .line 15
    iget v1, p0, Lltb;->c:F

    .line 16
    .line 17
    invoke-static {p1, v1}, Lclx;->j(Lcly;F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    neg-int v1, v1

    .line 22
    iget-object p0, p0, Lltb;->a:Lbxd;

    .line 23
    .line 24
    invoke-virtual {p1, p0, v0, v1}, Lbxc;->q(Lbxd;II)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lanqp;->a:Lanqp;

    .line 28
    .line 29
    return-object p0
.end method
