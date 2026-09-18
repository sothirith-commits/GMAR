.class public final Laoqd;
.super Laoqb;
.source "PG"


# instance fields
.field final synthetic d:Lantx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lantx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laoqd;->d:Lantx;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laoqb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Laoqd;->d:Lantx;

    .line 2
    .line 3
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
