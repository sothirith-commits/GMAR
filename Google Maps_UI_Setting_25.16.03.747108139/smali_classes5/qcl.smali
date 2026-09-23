.class public final Lqcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqck;


# instance fields
.field private final a:Lrcu;

.field private final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrcu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqcl;->a:Lrcu;

    .line 5
    .line 6
    const p2, 0x7f1405bf

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqcl;->b:Ljava/lang/CharSequence;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lqcl;->a:Lrcu;

    .line 2
    .line 3
    invoke-interface {v0}, Lrcu;->h()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lqcl;->a:Lrcu;

    .line 2
    .line 3
    invoke-interface {v0}, Lrcu;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lqcl;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
