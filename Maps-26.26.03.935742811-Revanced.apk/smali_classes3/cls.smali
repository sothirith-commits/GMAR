.class public final Lcls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcoo;


# instance fields
.field private final synthetic a:Lcop;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcop;->a:Lcop;

    iput-object v0, p0, Lcls;->a:Lcop;

    return-void
.end method


# virtual methods
.method public final a(Left;)Left;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Left;FZ)Left;
    .locals 0

    iget-object p0, p0, Lcls;->a:Lcop;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcop;->b(Left;FZ)Left;

    move-result-object p0

    return-object p0
.end method

.method public final c(Left;Lefk;)Left;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
