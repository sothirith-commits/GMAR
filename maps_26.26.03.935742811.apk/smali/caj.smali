.class public final Lcaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyb;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFI)V
    .locals 1

    iput p3, p0, Lcaj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lbyq;

    const v0, 0x3c23d70a    # 0.01f

    invoke-direct {p3, p1, p2, v0}, Lbyq;-><init>(FFF)V

    iput-object p3, p0, Lcaj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbya;FFI)V
    .locals 4

    iput p4, p0, Lcaj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbya;->b()I

    move-result p4

    new-array v0, p4, [Lbyq;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    new-instance v2, Lbyq;

    invoke-virtual {p1, v1}, Lbya;->a(I)F

    move-result v3

    invoke-direct {v2, p2, p3, v3}, Lbyq;-><init>(FFF)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcaj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lbyo;
    .locals 1

    iget v0, p0, Lcaj;->a:I

    iget-object p0, p0, Lcaj;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, [Lbyq;

    aget-object p0, p0, p1

    :cond_0
    return-object p0
.end method
