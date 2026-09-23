.class final Laxvb;
.super Lmw;
.source "PG"


# instance fields
.field final synthetic a:Laxvd;


# direct methods
.method public constructor <init>(Laxvd;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxvb;->a:Laxvd;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lmw;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(IIIII)I
    .locals 0

    .line 1
    iget-object p2, p0, Laxvb;->a:Laxvd;

    .line 2
    .line 3
    iget-object p2, p2, Laxvd;->c:Laxsy;

    .line 4
    .line 5
    invoke-virtual {p2}, Laxsy;->x()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int/2addr p3, p1

    .line 10
    add-int/2addr p3, p2

    .line 11
    return p3
.end method

.method protected final o()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
