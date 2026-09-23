.class public final Laepy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Llzo;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Latqe;

.field public final e:Lazpw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laepy;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llzo;Ljava/util/concurrent/Executor;Latqe;Lazpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laepy;->d:Latqe;

    .line 5
    .line 6
    iput-object p1, p0, Laepy;->b:Llzo;

    .line 7
    .line 8
    iput-object p2, p0, Laepy;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Laepy;->e:Lazpw;

    .line 11
    .line 12
    return-void
.end method
