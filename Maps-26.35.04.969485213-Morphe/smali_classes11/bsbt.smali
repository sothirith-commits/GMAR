.class public final synthetic Lbsbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbedt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbsbt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbedv;
    .locals 1

    .line 1
    iget p0, p0, Lbsbt;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const p0, 0x5f23444

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {p0, v0}, Lbedv;->a(II)Lbedv;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lbuav;->a:Lbedv;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lbrkv;->a:Lbedv;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lbsbu;->a:Lbedv;

    .line 30
    .line 31
    return-object p0
.end method
