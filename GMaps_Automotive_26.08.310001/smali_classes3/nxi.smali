.class public final synthetic Lnxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnxi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget p0, p0, Lnxi;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    if-eq p0, p1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget p0, Ltig;->a:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget p0, Ltig;->a:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    sget-object p0, Lnxm;->a:Labil;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_3
    sget-object p0, Lnxm;->a:Labil;

    .line 25
    .line 26
    return-void
.end method
