.class public final Llgy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field public static final b:Llhw;


# instance fields
.field public c:Llhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lgy"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llgy;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Llgx;

    .line 10
    .line 11
    invoke-direct {v0}, Llgx;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llgy;->b:Llhw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llgy;->b:Llhw;

    .line 5
    .line 6
    iput-object v0, p0, Llgy;->c:Llhw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llgy;->c:Llhw;

    .line 5
    .line 6
    sget-object v1, Llgy;->b:Llhw;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Llgy;->a:Lbraj;

    .line 11
    .line 12
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 13
    .line 14
    const-string v3, "Tried to unregister a nonexistent ResetInterceptor."

    .line 15
    .line 16
    const/16 v4, 0x10d

    .line 17
    .line 18
    invoke-static {v2, v3, v4, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Llgy;->c:Llhw;

    .line 22
    .line 23
    return-void
.end method

.method public final b(Lbc;)Z
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llgy;->c:Llhw;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Llhw;->c(Lbc;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
