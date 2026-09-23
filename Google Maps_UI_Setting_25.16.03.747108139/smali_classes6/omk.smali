.class public final Lomk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqi;


# instance fields
.field public final synthetic a:Lrcx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lrcx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lomk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lomk;->a:Lrcx;

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
    iget v0, p0, Lomk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lomk;->a:Lrcx;

    .line 6
    .line 7
    check-cast v0, Lolc;

    .line 8
    .line 9
    iget-object v1, v0, Lolc;->a:Loqj;

    .line 10
    .line 11
    invoke-virtual {v1}, Loqj;->x()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lolc;->b:Lbdih;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbdih;->a(Lbdkf;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    throw v0
.end method
