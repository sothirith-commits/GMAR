.class public final Lacrw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latvi;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lacrz;

.field public d:Lazps;


# direct methods
.method public constructor <init>(Latvi;Ljava/util/concurrent/Executor;Landroid/content/Context;Laufs;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacrw;->a:Latvi;

    .line 5
    .line 6
    iput-object p2, p0, Lacrw;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance p1, Lacrz;

    .line 9
    .line 10
    new-instance p2, Lciac;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2, p3, p4, p5}, Lacrz;-><init>(Lciac;Landroid/content/Context;Laufs;Landroid/bluetooth/BluetoothAdapter;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lacrw;->c:Lacrz;

    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic a(Lacrw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lacrw;->d:Lazps;

    .line 3
    .line 4
    return-void
.end method
