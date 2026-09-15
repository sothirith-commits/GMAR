.class public final Larou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larov;


# instance fields
.field private final b:Landroid/view/View$OnClickListener;

.field private final c:Lbcgg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larot;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Larot;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Larou;->b:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Larou;->c:Lbcgg;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final synthetic b()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Larou;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Larou;->c:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method
