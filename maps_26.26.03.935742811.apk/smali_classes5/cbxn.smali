.class public final synthetic Lcbxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbxl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcbxn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbxn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget v0, p0, Lcbxn;->b:I

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcbxn;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    check-cast p0, Lcbxt;

    iget v0, p0, Lcbxt;->c:I

    sget v2, Lcbxt;->a:I

    ushr-int/2addr v0, v2

    iget v2, p0, Lcbxt;->d:I

    if-ne v2, v0, :cond_1

    iget-object v3, p0, Lcbxt;->b:[[I

    array-length v4, v3

    if-ne v4, v0, :cond_0

    add-int/lit8 v4, v4, 0x20

    new-array v4, v4, [[I

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lcbxt;->b:[[I

    :cond_0
    iget-object v2, p0, Lcbxt;->b:[[I

    iget v3, p0, Lcbxt;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcbxt;->d:I

    const/16 v4, 0x800

    new-array v4, v4, [I

    aput-object v4, v2, v3

    :cond_1
    iget-object v2, p0, Lcbxt;->b:[[I

    aget-object v0, v2, v0

    iget v2, p0, Lcbxt;->c:I

    and-int/lit16 v3, v2, 0x7ff

    aput p1, v0, v3

    add-int/2addr v2, v1

    iput v2, p0, Lcbxt;->c:I

    return-void

    :cond_2
    check-cast p0, Lcwvo;

    invoke-virtual {p0, p1}, Lcwvo;->c(I)Z

    return-void

    :cond_3
    iget-object p0, p0, Lcbxn;->a:Ljava/lang/Object;

    check-cast p0, Lcfpq;

    iget-wide v0, p0, Lcfpq;->a:J

    const-wide v2, -0x23c146b50754b36dL    # -2.2331247759035984E136

    mul-long/2addr v0, v2

    int-to-long v2, p1

    const/16 p1, 0x13

    shl-long v4, v0, p1

    const/16 p1, 0x2d

    ushr-long/2addr v0, p1

    or-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcfpq;->a:J

    return-void
.end method
