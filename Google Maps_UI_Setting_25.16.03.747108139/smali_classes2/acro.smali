.class public final Lacro;
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
    .locals 1

    .line 1
    new-instance v0, Lacrn;

    .line 2
    .line 3
    invoke-direct {v0}, Lacrn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacro;->a:Lazxv;

    .line 7
    .line 8
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
    const-string v0, "location"

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
