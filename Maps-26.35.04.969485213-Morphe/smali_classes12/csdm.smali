.class final Lcsdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsdr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcsdm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcsdx;)V
    .locals 1

    .line 1
    iget p0, p0, Lcsdm;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lcsdx;->a:Lcrxv;

    .line 9
    .line 10
    invoke-interface {p0}, Lcrxv;->f()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p1, Lcsdx;->a:Lcrxv;

    .line 15
    .line 16
    invoke-interface {p0}, Lcrxv;->d()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p0, p1, Lcsdx;->a:Lcrxv;

    .line 21
    .line 22
    invoke-interface {p0}, Lcrxv;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
