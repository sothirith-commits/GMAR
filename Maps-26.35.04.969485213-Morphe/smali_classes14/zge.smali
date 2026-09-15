.class public final Lzge;
.super Lbgaz;
.source "PG"


# instance fields
.field public final a:Lzgf;

.field public final b:Lcizu;


# direct methods
.method public constructor <init>(Lzgf;Lcizu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgaz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzge;->a:Lzgf;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcizu;->a:Lcizu;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lzge;->b:Lcizu;

    .line 11
    .line 12
    return-void
.end method
