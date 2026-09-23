.class public final Lckdl;
.super Lckcj;
.source "PG"


# instance fields
.field final synthetic a:Lckdm;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lckdm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lckdl;->a:Lckdm;

    .line 2
    .line 3
    invoke-direct {p0}, Lckcj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lckdm;->d:I

    .line 7
    .line 8
    iput v0, p0, Lckdl;->b:I

    .line 9
    .line 10
    iget p1, p1, Lckdm;->c:I

    .line 11
    .line 12
    iput p1, p0, Lckdl;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    iget v0, p0, Lckdl;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lckcj;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lckdl;->a:Lckdm;

    .line 10
    .line 11
    iget v1, p0, Lckdl;->c:I

    .line 12
    .line 13
    iget-object v2, v0, Lckdm;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v1, v2, v1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lckcj;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lckdl;->c:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iget v0, v0, Lckdm;->b:I

    .line 25
    .line 26
    rem-int/2addr v1, v0

    .line 27
    iput v1, p0, Lckdl;->c:I

    .line 28
    .line 29
    iget v0, p0, Lckdl;->b:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, p0, Lckdl;->b:I

    .line 34
    .line 35
    return-void
.end method
