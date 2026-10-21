.class public final Lfuy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lrry;


# instance fields
.field public final b:Lrqz;

.field public final c:Lrql;

.field public final d:Lalno;

.field public final e:Lrmt;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrrx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lackl;->H:Lackl;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrrx;->b(Lacll;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lrrx;->a()Lrry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfuy;->a:Lrry;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lrqz;Lrql;Lalno;Lrmt;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfuy;->b:Lrqz;

    .line 5
    .line 6
    iput-object p2, p0, Lfuy;->c:Lrql;

    .line 7
    .line 8
    iput-object p3, p0, Lfuy;->d:Lalno;

    .line 9
    .line 10
    iput-object p4, p0, Lfuy;->e:Lrmt;

    .line 11
    .line 12
    iput-object p5, p0, Lfuy;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method
