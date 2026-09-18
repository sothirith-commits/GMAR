.class public final Lrny;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lsbs;

.field public final d:Lsbs;

.field public final e:Lalax;

.field public final f:Ltii;

.field private final g:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rny"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrny;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lsbs;Lsbs;Lalax;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrny;->g:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lrny;->c:Lsbs;

    .line 7
    .line 8
    iput-object p3, p0, Lrny;->d:Lsbs;

    .line 9
    .line 10
    iput-object p4, p0, Lrny;->e:Lalax;

    .line 11
    .line 12
    iput-object p5, p0, Lrny;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance p2, Lacno;

    .line 15
    .line 16
    invoke-direct {p2}, Lacno;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p3, Ltii;

    .line 20
    .line 21
    new-instance p4, Lths;

    .line 22
    .line 23
    invoke-direct {p4, p2}, Lths;-><init>(Lthm;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p3, p1, p4}, Ltii;-><init>(Landroid/content/Context;Lths;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lrny;->f:Ltii;

    .line 30
    .line 31
    return-void
.end method
