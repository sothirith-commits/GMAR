.class public final Lpnw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhfd;


# instance fields
.field public final b:Lbheg;

.field public final c:Lbhdr;

.field public final d:Lcufa;

.field public final e:Lbcyx;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lccdk;->ct:Lccdk;

    invoke-virtual {v0, v1}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v0}, Lcvhh;->a()Lbhfd;

    move-result-object v0

    sput-object v0, Lpnw;->a:Lbhfd;

    return-void
.end method

.method public constructor <init>(Lbheg;Lbhdr;Lcufa;Lbcyx;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnw;->b:Lbheg;

    iput-object p2, p0, Lpnw;->c:Lbhdr;

    iput-object p3, p0, Lpnw;->d:Lcufa;

    iput-object p4, p0, Lpnw;->e:Lbcyx;

    iput-object p5, p0, Lpnw;->f:Ljava/util/concurrent/Executor;

    return-void
.end method
