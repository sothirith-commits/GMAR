.class public final Lpwx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "yyyy-MM-dd_kk.mm.ss"

    .line 2
    .line 3
    invoke-static {v0}, Lapse;->a(Ljava/lang/String;)Lapsf;

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
    iput-object p1, p0, Lpwx;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lpri;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, p0, v0}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Laccm;->bn(Labih;)Labih;

    .line 13
    .line 14
    .line 15
    return-void
.end method
