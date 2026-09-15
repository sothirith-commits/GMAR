.class public final synthetic Lamcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjcp;


# instance fields
.field public final synthetic a:Lbjnl;

.field public final synthetic b:Laxyz;


# direct methods
.method public synthetic constructor <init>(Laxyz;Lbjnl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamcn;->b:Laxyz;

    .line 5
    .line 6
    iput-object p2, p0, Lamcn;->a:Lbjnl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbjcq;)V
    .locals 2

    .line 1
    sget v0, Lamco;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lamcn;->b:Laxyz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lamcn;->a:Lbjnl;

    .line 8
    .line 9
    invoke-interface {p1}, Lbjcq;->b()Lbixu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lbjoa;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Lbjoa;-><init>(Lbiyb;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbjnl;->n(Lbjns;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
