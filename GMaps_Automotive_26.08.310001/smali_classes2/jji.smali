.class public final Ljji;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Lalax;

.field public final c:Lalax;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ligf;

.field public final f:Lalvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jji"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljji;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ligf;Lalax;Lalax;Ljava/util/concurrent/Executor;Lalvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljji;->e:Ligf;

    .line 5
    .line 6
    iput-object p2, p0, Ljji;->b:Lalax;

    .line 7
    .line 8
    iput-object p3, p0, Ljji;->c:Lalax;

    .line 9
    .line 10
    iput-object p4, p0, Ljji;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Ljji;->f:Lalvm;

    .line 13
    .line 14
    return-void
.end method
