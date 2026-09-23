.class public final synthetic Lbaxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaya;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbaxa;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbaxa;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbbai;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbbai;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lbavj;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbavj;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    check-cast p1, Lbavk;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbavk;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    check-cast p1, Lbavl;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbavl;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
