.class public final Lpwu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "yyyy-MM-dd_kk.mm.ss"

    .line 2
    .line 3
    invoke-static {v0}, Laptb;->a(Ljava/lang/String;)Laptc;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpwu;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lpri;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, p0, v0}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Laatt;->L(Labkf;)Labkf;

    .line 13
    .line 14
    .line 15
    return-void
.end method
