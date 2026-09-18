.class public Lggq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Lrzl;

.field final c:Lggp;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ggq"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lggq;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lggp;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lggq;->c:Lggp;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lggq;->d:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v1, Ldaw;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lrzl;

    .line 26
    .line 27
    invoke-direct {v3, p1, v1, v0, v2}, Lrzl;-><init>(Landroid/content/Context;Ldaw;Lrzu;Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lggq;->b:Lrzl;

    .line 31
    .line 32
    invoke-virtual {v3}, Lrzl;->d()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
