.class public final Layqv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbdih;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Layqv;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Layqv;->b:Lbdih;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Laypx;
    .locals 4

    .line 1
    new-instance v0, Laypx;

    .line 2
    .line 3
    invoke-direct {v0}, Laypx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Layqv;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object v1, v0, Laypx;->a:Landroid/app/Activity;

    .line 9
    .line 10
    iget-byte v1, v0, Laypx;->c:B

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    or-int/2addr v1, v2

    .line 14
    iget-object v3, p0, Layqv;->b:Lbdih;

    .line 15
    .line 16
    iput-object v3, v0, Laypx;->b:Lbdih;

    .line 17
    .line 18
    int-to-byte v1, v1

    .line 19
    or-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    int-to-byte v1, v1

    .line 22
    iput-byte v1, v0, Laypx;->c:B

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Laypx;->f(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {v0, v1}, Laypx;->e(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Laypx;->g(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Laypx;->c(Layrh;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
