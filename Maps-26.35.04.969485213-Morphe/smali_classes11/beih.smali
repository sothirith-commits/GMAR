.class public final Lbeih;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbeih;


# instance fields
.field public final b:Lbemf;

.field public final c:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbflc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbflc;->d()Lbeih;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lbeih;->a:Lbeih;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbemf;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeih;->b:Lbemf;

    .line 5
    .line 6
    iput-object p2, p0, Lbeih;->c:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
