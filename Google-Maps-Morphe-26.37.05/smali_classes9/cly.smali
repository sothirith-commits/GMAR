.class public final synthetic Lcly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcly;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcly;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILfmt;)I
    .locals 2

    .line 1
    iget v0, p0, Lcly;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcly;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1, p1, p2}, Lehc;->a(IILfmt;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    check-cast p0, Lehh;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1}, Lehh;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
