.class public final Laqtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqte;


# instance fields
.field private final a:Lbcgg;

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lbkfj;Lajqi;Lokb;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcoyt;->az:Lbybr;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v0, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-static/range {v0 .. v5}, Lzyo;->aY(Lajqi;Lbybr;Laqpt;Lokb;Lkotlin/jvm/functions/Function1;I)Lbcgg;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    move-object v2, v3

    .line 20
    iput-object p2, p0, Laqtf;->a:Lbcgg;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    new-instance v0, Landl;

    .line 24
    .line 25
    const/16 v4, 0x9

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Landl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Laqtf;->b:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Laqtf;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Laqtf;->a:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method
