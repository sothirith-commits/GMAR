.class public final Lctr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lctr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lctr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lctr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lctr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lclg;

    .line 8
    .line 9
    iget v1, v0, Lclg;->m:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, v0, Lclg;->m:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lctr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcts;

    .line 19
    .line 20
    iget v1, v0, Lcts;->f:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iput v1, v0, Lcts;->f:I

    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lctr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lctr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lclg;

    .line 8
    .line 9
    iget v1, v0, Lclg;->m:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, v0, Lclg;->m:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lctr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcts;

    .line 19
    .line 20
    iget v1, v0, Lcts;->f:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v0, Lcts;->f:I

    .line 25
    .line 26
    return-void
.end method
