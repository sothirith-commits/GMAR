.class public Llwm;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field public static final a:Lbwny;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private c:Z

.field private final d:Laybo;

.field private final e:Lulc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "lwm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Llwm;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Laybo;Lulc;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Llwm;->c:Z

    .line 7
    .line 8
    iput-object p1, p0, Llwm;->d:Laybo;

    .line 9
    .line 10
    iput-object p2, p0, Llwm;->e:Lulc;

    .line 11
    .line 12
    iput-object p3, p0, Llwm;->b:Ljava/util/concurrent/Executor;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Llwm;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Llwm;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Llwm;->d:Laybo;

    .line 10
    .line 11
    iget-object v1, p0, Llwm;->e:Lulc;

    .line 12
    .line 13
    iget-object p0, p0, Llwm;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    sget-object v2, Laxxi;->a:Laxxi;

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p0}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance v3, Lbwei;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    new-instance v4, Llwn;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p0}, Llwn;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    const-class v5, Largp;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5, v1, v2, p0}, Llwn;-><init>(Ljava/lang/Class;Lulc;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5, v4}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lbwei;->a()Lbwek;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Llwm;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Llwm;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Llwm;->d:Laybo;

    .line 10
    .line 11
    iget-object p0, p0, Llwm;->e:Lulc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method
