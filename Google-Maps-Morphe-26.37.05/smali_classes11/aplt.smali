.class public final Laplt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpul;


# instance fields
.field private final a:Lcpxc;

.field private final b:Lcpxc;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcpxc;Lcpxc;I)V
    .locals 0

    .line 1
    iput p3, p0, Laplt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laplt;->a:Lcpxc;

    .line 7
    .line 8
    iput-object p2, p0, Laplt;->b:Lcpxc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Laplt;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Laplt;->a:Lcpxc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lapam;

    .line 8
    .line 9
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lapam;->a:Lcpuk;

    .line 14
    .line 15
    iget-object p0, p0, Laplt;->b:Lcpxc;

    .line 16
    .line 17
    invoke-static {p0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, p1, Lapam;->b:Lcpuk;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p1, Lapls;

    .line 25
    .line 26
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laplp;

    .line 31
    .line 32
    iput-object v0, p1, Lapls;->a:Laplp;

    .line 33
    .line 34
    iget-object p0, p0, Laplt;->b:Lcpxc;

    .line 35
    .line 36
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Laplq;

    .line 41
    .line 42
    iput-object p0, p1, Lapls;->b:Laplq;

    .line 43
    .line 44
    return-void
.end method
