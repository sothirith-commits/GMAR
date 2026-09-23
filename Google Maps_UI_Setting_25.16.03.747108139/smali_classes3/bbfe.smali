.class public final Lbbfe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfe;


# instance fields
.field public final b:Lbbiy;

.field public final c:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbbfd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbfd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbbfd;->a()Lbbfe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lbbfe;->a:Lbbfe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbbiy;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbfe;->b:Lbbiy;

    .line 5
    .line 6
    iput-object p2, p0, Lbbfe;->c:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
