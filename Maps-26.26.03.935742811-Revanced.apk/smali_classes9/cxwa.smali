.class public final Lcxwa;
.super Lcxuv;
.source "PG"


# instance fields
.field final synthetic a:Lcxwb;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcxwb;)V
    .locals 1

    iput-object p1, p0, Lcxwa;->a:Lcxwb;

    invoke-direct {p0}, Lcxuv;-><init>()V

    iget v0, p1, Lcxwb;->d:I

    iput v0, p0, Lcxwa;->b:I

    iget p1, p1, Lcxwb;->c:I

    iput p1, p0, Lcxwa;->c:I

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    iget v0, p0, Lcxwa;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcxuv;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcxwa;->a:Lcxwb;

    iget v1, p0, Lcxwa;->c:I

    iget-object v2, v0, Lcxwb;->a:[Ljava/lang/Object;

    aget-object v1, v2, v1

    invoke-virtual {p0, v1}, Lcxuv;->c(Ljava/lang/Object;)V

    iget v1, p0, Lcxwa;->c:I

    add-int/lit8 v1, v1, 0x1

    iget v0, v0, Lcxwb;->b:I

    rem-int/2addr v1, v0

    iput v1, p0, Lcxwa;->c:I

    iget v0, p0, Lcxwa;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxwa;->b:I

    return-void
.end method
