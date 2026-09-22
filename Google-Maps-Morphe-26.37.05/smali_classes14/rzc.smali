.class public final Lrzc;
.super Lbljc;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lxxb;

.field public final c:Lxxb;

.field public final d:D

.field public final e:Z

.field public final f:Lcmdo;

.field public final g:Lj$/time/Duration;

.field public final h:Lj$/time/Duration;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrzc;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxxb;Lj$/time/Duration;Lxxb;Lj$/time/Duration;DLjava/lang/Runnable;ZLcmdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbljc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrzc;->b:Lxxb;

    .line 5
    .line 6
    iput-object p2, p0, Lrzc;->h:Lj$/time/Duration;

    .line 7
    .line 8
    iput-object p3, p0, Lrzc;->c:Lxxb;

    .line 9
    .line 10
    iput-object p4, p0, Lrzc;->g:Lj$/time/Duration;

    .line 11
    .line 12
    iput-boolean p8, p0, Lrzc;->e:Z

    .line 13
    .line 14
    iput-wide p5, p0, Lrzc;->d:D

    .line 15
    .line 16
    iput-object p7, p0, Lrzc;->l:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p9, p0, Lrzc;->f:Lcmdo;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbljw;
    .locals 0

    .line 1
    sget-object p0, Lbljw;->D:Lbljw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 0

    .line 1
    sget-object p0, Lrzc;->a:Lj$/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbljc;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrzc;->l:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbljc;->d()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lqwr;->a:Lj$/time/Duration;

    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
