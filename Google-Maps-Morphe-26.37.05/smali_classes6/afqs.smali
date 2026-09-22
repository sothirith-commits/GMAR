.class public final Lafqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafqj;


# static fields
.field public static final a:Lbwdh;

.field public static final b:Laowp;

.field public static final c:I


# instance fields
.field public final d:Lafql;

.field public e:Ljava/util/Map;

.field private final f:Lcpuk;

.field private final g:Laowj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lciqh;->b:Lciqh;

    .line 3
    .line 4
    sget-object v1, Lcfgz;->b:Lcfgz;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lafqs;->a:Lbwdh;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Laowp;->A()Laowo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "major_events_attention_module"

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laowo;->y(Ljava/util/List;)V

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    new-array v1, v1, [Laowa;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    sget-object v3, Laowa;->f:Laowa;

    .line 30
    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Laowo;->f([Laowa;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Laowo;->a()Laowp;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lafqs;->b:Laowp;

    .line 41
    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    .line 45
    const v0, 0x24ea00

    .line 46
    .line 47
    sput v0, Lafqs;->c:I

    .line 48
    return-void
.end method

.method public constructor <init>(Lcpuk;Lafql;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lafqs;->e:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lafqr;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lafqr;-><init>(Lafqs;)V

    .line 16
    .line 17
    iput-object v0, p0, Lafqs;->g:Laowj;

    .line 18
    .line 19
    iput-object p1, p0, Lafqs;->f:Lcpuk;

    .line 20
    .line 21
    iput-object p2, p0, Lafqs;->d:Lafql;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "major_events"

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafqs;->f:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laowm;

    .line 9
    .line 10
    iget-object p0, p0, Lafqs;->g:Laowj;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Laowm;->k(Laowj;)V

    .line 14
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafqs;->f:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laowm;

    .line 9
    .line 10
    iget-object p0, p0, Lafqs;->g:Laowj;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Laowm;->p(Laowj;)V

    .line 14
    return-void
.end method
