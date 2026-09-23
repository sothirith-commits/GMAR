.class public Ladph;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbdbg;

.field public final c:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public final d:Lbssz;

.field public final e:Lazpw;

.field public final f:Laisl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "adph"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladph;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbdbg;Laisl;Lbssz;Lazpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ladph;->b:Lbdbg;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ladph;->c:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 11
    .line 12
    iput-object p3, p0, Ladph;->f:Laisl;

    .line 13
    .line 14
    iput-object p4, p0, Ladph;->d:Lbssz;

    .line 15
    .line 16
    iput-object p5, p0, Ladph;->e:Lazpw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/PendingIntent;)V
    .locals 3

    .line 1
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbbll;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p1, v2}, Lbbll;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lbbjc;->a:Lbbiu;

    .line 12
    .line 13
    const/16 p1, 0x972

    .line 14
    .line 15
    iput p1, v0, Lbbjc;->d:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Ladph;->c:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 22
    .line 23
    check-cast v0, Lbbff;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbbff;->k(Lbbjd;)Lbchd;

    .line 26
    .line 27
    .line 28
    return-void
.end method
