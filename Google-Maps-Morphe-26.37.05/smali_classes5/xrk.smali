.class public final Lxrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqu;


# instance fields
.field private final a:Lnxq;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnxq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lxrk;->a:Lnxq;

    .line 9
    .line 10
    const-string p1, "live_trips_replacement_dialog_is_trip_replaced_key"

    .line 11
    .line 12
    iput-object p1, p0, Lxrk;->b:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxrk;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lxrj;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lzwc;->cQ(Ljava/lang/String;)Lxrj;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p0, p0, Lxrk;->a:Lnxq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lnwo;->aW(Lbk;)V

    .line 15
    return-void
.end method
