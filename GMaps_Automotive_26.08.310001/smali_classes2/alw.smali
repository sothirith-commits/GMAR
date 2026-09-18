.class public final synthetic Lalw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lame;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILcmi;)I
    .locals 2

    .line 1
    iget v0, p0, Lalw;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lalw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lble;

    .line 9
    .line 10
    invoke-virtual {p0, v1, p1, p2}, Lble;->a(IILcmi;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    check-cast p0, Lblf;

    .line 16
    .line 17
    invoke-virtual {p0, v1, p1}, Lblf;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
