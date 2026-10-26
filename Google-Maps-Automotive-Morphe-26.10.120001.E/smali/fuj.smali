.class public final Lfuj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoex;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:[Laoow;


# direct methods
.method public constructor <init>([Laoow;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfuj;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lfuj;->a:[Laoow;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfuj;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lfuj;->a:[Laoow;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    array-length p0, p0

    .line 11
    new-array p0, p0, [Limk;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    array-length p0, p0

    .line 15
    new-array p0, p0, [Lefj;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p0, p0, Lfuj;->a:[Laoow;

    .line 19
    .line 20
    array-length p0, p0

    .line 21
    new-array p0, p0, [Laepx;

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method
