.class public final Lwzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwzm;


# static fields
.field public static final a:Ldmr;


# instance fields
.field public final b:Ldmx;

.field public c:Ldmw;

.field public d:Lwzn;

.field public e:I

.field public f:Lalvm;

.field private final g:Lrbu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladxh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ladxh;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ladxh;->v(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ladxh;->t()Ldmr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lwzo;->a:Ldmr;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lrbu;Ldmx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqjr;->a:Lqjr;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwzo;->g:Lrbu;

    .line 14
    .line 15
    iput-object p2, p0, Lwzo;->b:Ldmx;

    .line 16
    .line 17
    iput v1, p0, Lwzo;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lvww;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwzo;->g:Lrbu;

    .line 12
    .line 13
    sget-object v2, Lrcf;->cq:Lrbx;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lrbu;->M(Lrbx;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ldmx;->d()Ldmw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Ldmw;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Ldmx;->c()Ldmw;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Ldmw;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget p0, p0, Lwzo;->e:I

    .line 40
    .line 41
    if-ne p0, v1, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method
