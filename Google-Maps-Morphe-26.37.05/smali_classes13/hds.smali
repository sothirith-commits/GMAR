.class public final synthetic Lhds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyr;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lhds;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lhds;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lhds;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lhfn;

    .line 9
    .line 10
    iget p0, p0, Lhds;->a:I

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lhfn;->v(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p1, Lgwi;

    .line 17
    .line 18
    sget p0, Lhec;->D:I

    .line 19
    .line 20
    invoke-interface {p1}, Lgwi;->y()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    check-cast p1, Lgwi;

    .line 25
    .line 26
    sget p0, Lhec;->D:I

    .line 27
    .line 28
    invoke-interface {p1}, Lgwi;->q()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
