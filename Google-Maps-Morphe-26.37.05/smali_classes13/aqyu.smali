.class public final synthetic Laqyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpeo;


# instance fields
.field public final synthetic a:Laqyv;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbjan;

.field public final synthetic d:Laqwx;


# direct methods
.method public synthetic constructor <init>(Laqyv;Ljava/lang/String;Lbjan;Laqwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqyu;->a:Laqyv;

    .line 5
    .line 6
    iput-object p2, p0, Laqyu;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laqyu;->c:Lbjan;

    .line 9
    .line 10
    iput-object p4, p0, Laqyu;->d:Laqwx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbcim;)V
    .locals 7

    .line 1
    iget-object v1, p0, Laqyu;->a:Laqyv;

    .line 2
    .line 3
    iget-object v2, p0, Laqyu;->d:Laqwx;

    .line 4
    .line 5
    iget-object v3, p0, Laqyu;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Laqyu;->c:Lbjan;

    .line 8
    .line 9
    iget-object p0, v1, Laqyv;->f:Laywx;

    .line 10
    .line 11
    invoke-virtual {p0}, Laywx;->G()Lctmm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Laann;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0xb

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Laann;-><init>(Laqyv;Laqwx;Ljava/lang/String;Lbjan;Lctej;I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p0, p2, v0, p1}, Lbulb;->p(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 26
    .line 27
    .line 28
    return-void
.end method
