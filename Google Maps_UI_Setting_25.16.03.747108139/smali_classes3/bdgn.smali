.class public final synthetic Lbdgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbdgn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget p1, p0, Lbdgn;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget p1, Lbdgo;->a:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-wide v0, Lacqv;->a:J

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    sget p1, Lbdgo;->a:I

    .line 15
    .line 16
    return-void
.end method
