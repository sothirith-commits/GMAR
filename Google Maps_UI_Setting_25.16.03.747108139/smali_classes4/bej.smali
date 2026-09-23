.class public final Lbej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbz;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFI)V
    .locals 1

    .line 2
    iput p3, p0, Lbej;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lbck;

    const/4 v0, 0x4

    invoke-direct {p3, p1, p2, v0}, Lbck;-><init>(FFI)V

    iput-object p3, p0, Lbej;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbby;FFI)V
    .locals 4

    .line 1
    iput p4, p0, Lbej;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbby;->b()I

    move-result p4

    new-array v0, p4, [Lbck;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    new-instance v2, Lbck;

    invoke-virtual {p1, v1}, Lbby;->a(I)F

    move-result v3

    invoke-direct {v2, p2, p3, v3}, Lbck;-><init>(FFF)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lbej;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lbcj;
    .locals 1

    .line 1
    iget v0, p0, Lbej;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbej;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [Lbck;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lbej;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p1
.end method
