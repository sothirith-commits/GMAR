.class public final Lacsd;
.super Lacsp;
.source "PG"

# interfaces
.implements Latvs;


# annotations
.annotation runtime Latvr;
.end annotation


# static fields
.field public static final a:Lazxv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmra;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmra;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lacsd;->a:Lazxv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacsp;-><init>(Landroid/location/Location;)V

    return-void
.end method

.method public constructor <init>(Lazxw;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lacsp;-><init>(Lazxw;)V

    return-void
.end method


# virtual methods
.method public final c()Lazxu;
    .locals 1

    .line 1
    const-string v0, "car-location"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lacsp;->i(Ljava/lang/String;)Lazxu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
