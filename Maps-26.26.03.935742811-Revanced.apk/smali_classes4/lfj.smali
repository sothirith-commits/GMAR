.class public final Llfj;
.super Llfk;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lldj;


# direct methods
.method public constructor <init>(ILldj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llfk;-><init>(I)V

    iput p1, p0, Llfj;->a:I

    iput-object p2, p0, Llfj;->b:Lldj;

    return-void
.end method
