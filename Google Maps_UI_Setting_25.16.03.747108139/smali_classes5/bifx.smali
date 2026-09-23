.class final Lbifx;
.super Lbdqq;
.source "PG"


# instance fields
.field private final a:Lbdqg;

.field private final b:Lbdqg;


# direct methods
.method public constructor <init>(Lbdqg;Lbdqg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lbdqq;-><init>([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbifx;->a:Lbdqg;

    .line 8
    .line 9
    iput-object p2, p0, Lbifx;->b:Lbdqg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v1, p0, Lbifx;->a:Lbdqg;

    .line 5
    .line 6
    iget-object v2, p0, Lbifx;->b:Lbdqg;

    .line 7
    .line 8
    sget-object v3, Lbify;->g:Lbdot;

    .line 9
    .line 10
    sget-object v4, Lbify;->f:Lbdot;

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4}, Lenp;->B(Lbdqg;Lbdqg;Lbdrg;Lbdrg;)Lbdqq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    new-instance p1, Lbdlp;

    .line 24
    .line 25
    invoke-direct {p1}, Lbdlp;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
