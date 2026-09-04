.class public final Lqlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqld;


# direct methods
.method public constructor <init>(Lblnv;Landroid/content/Context;Lqkj;)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lqlj;-><init>(Lblnv;Landroid/content/Context;Lqkj;Lqli;ILcxzj;)V

    return-void
.end method

.method public constructor <init>(Lblnv;Landroid/content/Context;Lqkj;Lqli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lblnv;Landroid/content/Context;Lqkj;Lqli;ILcxzj;)V
    .locals 0

    new-instance p4, Lqli;

    const p5, 0x7f1409cb

    invoke-virtual {p2, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p6, 0x7f1409ca

    invoke-virtual {p2, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p4, p5, p6}, Lqli;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lqlj;-><init>(Lblnv;Landroid/content/Context;Lqkj;Lqli;)V

    return-void
.end method
