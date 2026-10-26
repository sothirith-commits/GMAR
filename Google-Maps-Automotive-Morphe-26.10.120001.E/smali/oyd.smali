.class public final Loyd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lalme;Lalme;Lsmt;Lqqq;Laddm;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loyc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Loyc;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loyd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Loyd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Loyd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Loyb;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v5, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v2, p4

    .line 23
    move-object v3, p5

    .line 24
    invoke-direct/range {v0 .. v6}, Loyb;-><init>(Loyd;Lqqq;Laddm;Lalme;Lalme;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Laccm;->bn(Labih;)Labih;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v1, Loyd;->d:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lqxn;Ljava/util/concurrent/Executor;Landroid/content/Context;Lteu;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyd;->c:Ljava/lang/Object;

    iput-object p2, p0, Loyd;->a:Ljava/lang/Object;

    new-instance p1, Logx;

    new-instance p2, Lamgu;

    invoke-direct {p2, p0}, Lamgu;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2, p3, p4, p5}, Logx;-><init>(Lamgu;Landroid/content/Context;Lteu;Landroid/bluetooth/BluetoothAdapter;)V

    iput-object p1, p0, Loyd;->b:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic a(Loyd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loyd;->d:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method
