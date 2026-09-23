.class public final Loqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;


# instance fields
.field public final a:Loco;


# direct methods
.method public constructor <init>(Lauvo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmob;

    .line 5
    .line 6
    const-string v1, "Auto exit navigation events"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lauvo;->aj(Lbmob;I)Loco;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Loqt;->a:Loco;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
