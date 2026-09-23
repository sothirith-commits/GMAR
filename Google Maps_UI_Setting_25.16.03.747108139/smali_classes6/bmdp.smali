.class public final Lbmdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqh;


# instance fields
.field private a:Z

.field private final b:Lcgsq;


# direct methods
.method public constructor <init>(Lcgsq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmdp;->b:Lcgsq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final rn(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-lez p3, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-boolean p2, p0, Lbmdp;->a:Z

    .line 10
    .line 11
    if-eq p2, p1, :cond_1

    .line 12
    .line 13
    iput-boolean p1, p0, Lbmdp;->a:Z

    .line 14
    .line 15
    iget-object p2, p0, Lbmdp;->b:Lcgsq;

    .line 16
    .line 17
    new-instance p3, Lcdus;

    .line 18
    .line 19
    invoke-direct {p3, p1}, Lcdus;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lcgsq;->e(Lcdur;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
