.class public final Lzjd;
.super Lbgea;
.source "PG"


# instance fields
.field public final a:Lzje;

.field public final b:Lcija;


# direct methods
.method public constructor <init>(Lzje;Lcija;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgea;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzjd;->a:Lzje;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcija;->a:Lcija;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lzjd;->b:Lcija;

    .line 11
    .line 12
    return-void
.end method
