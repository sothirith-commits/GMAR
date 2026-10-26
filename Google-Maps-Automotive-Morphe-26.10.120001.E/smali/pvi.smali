.class public Lpvi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;

.field static final b:Labrd;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Lpwt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "pvi"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpvi;->a:Labyy;

    .line 8
    .line 9
    sget-object v0, Lpyc;->a:Lpyc;

    .line 10
    .line 11
    new-instance v1, Labxe;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Labxe;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lpvi;->b:Labrd;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    new-instance v0, Lpwt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpwt;-><init>(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpvi;->c:Landroid/app/Application;

    .line 10
    .line 11
    iput-object v0, p0, Lpvi;->d:Lpwt;

    .line 12
    .line 13
    return-void
.end method
