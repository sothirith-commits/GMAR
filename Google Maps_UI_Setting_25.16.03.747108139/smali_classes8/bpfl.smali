.class public final Lbpfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpfd;


# instance fields
.field private final a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpfl;->a:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbpfh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lbpfh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpfl;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    iget p1, p1, Lbpfh;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lbpfh;)V
    .locals 0

    .line 1
    return-void
.end method
