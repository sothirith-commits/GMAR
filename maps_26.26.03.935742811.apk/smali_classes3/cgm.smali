.class public final Lcgm;
.super La;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcgm;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La;-><init>([B)V

    const/4 p1, 0x3

    iput p1, p0, Lcgm;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcgm;->a:Z

    iput-boolean p1, p0, Lcgm;->b:Z

    return-void
.end method
