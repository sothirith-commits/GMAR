.class public final synthetic Lnut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lml;


# instance fields
.field public final synthetic a:Lnuw;

.field public final synthetic b:Lnn;


# direct methods
.method public synthetic constructor <init>(Lnuw;Lnn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnut;->a:Lnuw;

    .line 5
    .line 6
    iput-object p2, p0, Lnut;->b:Lnn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnut;->a:Lnuw;

    .line 2
    .line 3
    iget-object p0, p0, Lnut;->b:Lnn;

    .line 4
    .line 5
    iget-object p0, p0, Lnn;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lnuw;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    if-lt p2, p0, :cond_1

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    :cond_1
    return p2
.end method
