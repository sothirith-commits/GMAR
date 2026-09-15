.class public final Lphn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbchh;


# instance fields
.field public final b:Lbcgk;

.field public final c:Lbcfv;

.field public final d:Lcqlh;

.field public final e:Laywj;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcrnv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbxyp;->ct:Lbxyp;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcrnv;->b(Lbybq;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcrnv;->a()Lbchh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lphn;->a:Lbchh;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbcgk;Lbcfv;Lcqlh;Laywj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lphn;->b:Lbcgk;

    .line 5
    .line 6
    iput-object p2, p0, Lphn;->c:Lbcfv;

    .line 7
    .line 8
    iput-object p3, p0, Lphn;->d:Lcqlh;

    .line 9
    .line 10
    iput-object p4, p0, Lphn;->e:Laywj;

    .line 11
    .line 12
    iput-object p5, p0, Lphn;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method
