.class public final Lacsa;
.super Lacsp;
.source "PG"

# interfaces
.implements Latvs;


# static fields
.field public static final a:Lazxv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmra;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmra;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lacsa;->a:Lazxv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lazxw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacsp;-><init>(Lazxw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lazxu;
    .locals 1

    .line 1
    const-string v0, "bw-location-ex"

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
