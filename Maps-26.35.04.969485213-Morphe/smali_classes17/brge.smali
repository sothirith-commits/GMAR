.class public final Lbrge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghl;


# instance fields
.field private a:Z

.field private final b:Lcagf;


# direct methods
.method public constructor <init>(Lcagf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrge;->b:Lcagf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final su(Landroidx/core/widget/NestedScrollView;IIII)V
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
    iget-boolean p2, p0, Lbrge;->a:Z

    .line 10
    .line 11
    if-eq p2, p1, :cond_1

    .line 12
    .line 13
    iput-boolean p1, p0, Lbrge;->a:Z

    .line 14
    .line 15
    iget-object p0, p0, Lbrge;->b:Lcagf;

    .line 16
    .line 17
    new-instance p2, Lcmey;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcmey;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcagf;->b(Lcmex;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
