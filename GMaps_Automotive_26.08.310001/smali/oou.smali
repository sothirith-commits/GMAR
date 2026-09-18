.class public final Loou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lalax;Lalax;Lscy;Lqgo;Lacut;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loot;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Loot;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loou;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Loou;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Loou;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v2, Loor;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v3, p0

    .line 20
    move-object v7, p1

    .line 21
    move-object v6, p2

    .line 22
    move-object v4, p4

    .line 23
    move-object v5, p5

    .line 24
    invoke-direct/range {v2 .. v8}, Loor;-><init>(Loou;Lqgo;Lacut;Lalax;Lalax;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lzfl;->aC(Laazq;)Laazq;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v3, Loou;->d:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lqnm;Ljava/util/concurrent/Executor;Landroid/content/Context;Lscy;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loou;->c:Ljava/lang/Object;

    iput-object p2, p0, Loou;->a:Ljava/lang/Object;

    new-instance p1, Lnyg;

    new-instance p2, Lalvm;

    invoke-direct {p2, p0}, Lalvm;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2, p3, p4, p5}, Lnyg;-><init>(Lalvm;Landroid/content/Context;Lscy;Landroid/bluetooth/BluetoothAdapter;)V

    iput-object p1, p0, Loou;->b:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic a(Loou;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loou;->d:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method
