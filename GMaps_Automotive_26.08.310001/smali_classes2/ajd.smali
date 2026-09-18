.class public final Lajd;
.super Lpl;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lajd;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lajd;->c:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lajd;->a:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lajd;->b:Z

    .line 11
    .line 12
    return-void
.end method
