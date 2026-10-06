.class public final Lcpxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpxc;


# instance fields
.field private final a:Lcpxc;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcpxc;I)V
    .locals 0

    .line 12
    iput p2, p0, Lcpxd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpxd;->a:Lcpxc;

    return-void
.end method

.method public constructor <init>(Lcpxc;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lcpxd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcpxd;->a:Lcpxc;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lcpxc;)Lcpxc;
    .locals 2

    .line 1
    new-instance v0, Lcpxd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcpxd;-><init>(Lcpxc;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcpxd;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcpxd;->a:Lcpxc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
