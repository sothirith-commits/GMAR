.class final Lavuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavvk;


# instance fields
.field final synthetic a:Lavur;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lavur;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavuq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lavuq;->a:Lavur;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lavuq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lavuq;->a:Lavur;

    .line 6
    .line 7
    iget-object v0, v0, Lavur;->ah:Lmom;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lavuq;->a:Lavur;

    .line 23
    .line 24
    iget-object v1, v0, Lavur;->al:Lavvd;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lavur;->ai:Lbrxm;

    .line 30
    .line 31
    iget-object v3, v0, Lavur;->aj:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, Lavur;->ak:Lavvo;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v0}, Lavvd;->b(Lbrxm;Ljava/lang/String;Lavvo;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
