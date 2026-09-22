.class final Lanis;
.super Lanfu;
.source "PG"


# instance fields
.field final synthetic c:Lanit;


# direct methods
.method public constructor <init>(Lanit;Lbmaf;Landroid/content/Context;Lattr;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lanis;->c:Lanit;

    .line 2
    .line 3
    iget-object v6, p1, Lanit;->t:Laxtp;

    .line 4
    .line 5
    new-instance v7, Larnm;

    .line 6
    .line 7
    new-instance p1, Landd;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p1, p2, v0}, Landd;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcohz;->cv:Lbxkg;

    .line 14
    .line 15
    invoke-direct {v7, p3, p1, v0}, Larnm;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lbxkg;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p2

    .line 22
    move-object v2, p3

    .line 23
    move-object v5, p4

    .line 24
    invoke-direct/range {v0 .. v7}, Lanfu;-><init>(Lbmaf;Landroid/content/Context;Lahku;ZLattr;Laxtp;Larnm;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected final C()Lanfl;
    .locals 0

    .line 1
    iget-object p0, p0, Lanis;->c:Lanit;

    .line 2
    .line 3
    iget-object p0, p0, Lanit;->g:Lanin;

    .line 4
    .line 5
    return-object p0
.end method
