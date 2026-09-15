.class public final synthetic Lalaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lalaj;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lalaj;->a:I

    .line 3
    const/4 v0, 0x6

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    const/4 v0, 0x7

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    sget p0, Largr;->b:I

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    sget-object p0, Laraf;->a:Lbxfh;

    .line 23
    .line 24
    const-string p0, "PlacesheetFragment Loaded Marker"

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lbwat;->close()V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_2
    sget-object p0, Lapau;->a:Lcjey;

    .line 35
    return-void

    .line 36
    .line 37
    :cond_3
    sget-object p0, Lapau;->a:Lcjey;

    .line 38
    return-void
.end method
