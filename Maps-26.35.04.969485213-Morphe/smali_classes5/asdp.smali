.class public Lasdp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lallh;

.field public final d:Lalmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "asdp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lasdp;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lallh;Lalmi;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lasdp;->b:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p1, p0, Lasdp;->c:Lallh;

    .line 17
    .line 18
    iput-object p2, p0, Lasdp;->d:Lalmi;

    .line 19
    return-void
.end method
