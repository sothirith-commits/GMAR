.class public final Lbcyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcimb;


# instance fields
.field public final a:I

.field public final b:Lbcyt;


# direct methods
.method public constructor <init>(Lbcyt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcyu;->b:Lbcyt;

    .line 5
    .line 6
    iput p2, p0, Lbcyu;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcimd;)V
    .locals 1

    .line 1
    iget v0, p0, Lbcyu;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbcyu;->b:Lbcyt;

    .line 6
    .line 7
    check-cast p1, Lbcyz;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lbcyt;->b(Lbcyz;Lcimd;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
