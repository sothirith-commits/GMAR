.class final Laadl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laacz;


# static fields
.field public static final a:Lbqph;

.field public static final b:Lajau;

.field public static final c:I


# instance fields
.field public final d:Laadb;

.field public e:Ljava/util/Map;

.field private final f:Lcgri;

.field private final g:Lajaq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcbgb;->b:Lcbgb;

    .line 2
    .line 3
    sget-object v1, Lbyfj;->b:Lbyfj;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbqph;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laadl;->a:Lbqph;

    .line 10
    .line 11
    invoke-static {}, Lajau;->y()Lajat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "major_events_attention_module"

    .line 16
    .line 17
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lajat;->x(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Lajai;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    sget-object v3, Lajai;->e:Lajai;

    .line 29
    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lajat;->f([Lajai;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lajat;->a()Lajau;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Laadl;->b:Lajau;

    .line 40
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v1, 0x1c

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    long-to-int v0, v0

    .line 50
    sput v0, Laadl;->c:I

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lcgri;Laadb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laadl;->e:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Laadk;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laadk;-><init>(Laadl;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laadl;->g:Lajaq;

    .line 17
    .line 18
    iput-object p1, p0, Laadl;->f:Lcgri;

    .line 19
    .line 20
    iput-object p2, p0, Laadl;->d:Laadb;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "major_events"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laadl;->f:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajas;

    .line 8
    .line 9
    iget-object v1, p0, Laadl;->g:Lajaq;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lajas;->i(Lajaq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laadl;->f:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajas;

    .line 8
    .line 9
    iget-object v1, p0, Laadl;->g:Lajaq;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lajas;->p(Lajaq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
