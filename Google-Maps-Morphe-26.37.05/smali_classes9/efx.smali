.class public final Lefx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lefx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lefx;->a:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget v0, p0, Lefx;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lefx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ldwv;

    .line 8
    .line 9
    iget v0, p0, Ldwv;->h:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Ldwv;->h:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p0, Lefy;

    .line 17
    .line 18
    iget v0, p0, Lefy;->f:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lefy;->f:I

    .line 23
    .line 24
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lefx;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lefx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ldwv;

    .line 8
    .line 9
    iget v0, p0, Ldwv;->h:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Ldwv;->h:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p0, Lefy;

    .line 17
    .line 18
    iget v0, p0, Lefy;->f:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lefy;->f:I

    .line 23
    .line 24
    return-void
.end method
