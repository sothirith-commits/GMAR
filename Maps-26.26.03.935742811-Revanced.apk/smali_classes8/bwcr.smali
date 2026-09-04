.class public final Lbwcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfo;


# instance fields
.field private final a:Lbvzu;

.field private b:Z


# direct methods
.method public constructor <init>(Lbvzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwcr;->a:Lbvzu;

    return-void
.end method


# virtual methods
.method public final sU(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lbwcr;->b:Z

    if-eq p2, p1, :cond_1

    iput-boolean p1, p0, Lbwcr;->b:Z

    iget-object p0, p0, Lbwcr;->a:Lbvzu;

    new-instance p2, Lcqft;

    invoke-direct {p2, p1}, Lcqft;-><init>(Z)V

    invoke-virtual {p0, p2}, Lbvzu;->a(Lcqfs;)V

    :cond_1
    return-void
.end method
