.class public final Lnat;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lnar;

.field public b:Ljava/util/Map;

.field public c:Lajkp;

.field public d:Labpw;

.field public e:Labpw;

.field public f:Lqle;

.field public g:Lqle;

.field public h:Lj$/time/Instant;

.field public i:Lqle;

.field public j:Lj$/time/Instant;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnat;->b:Ljava/util/Map;

    .line 71
    sget-object v0, Labwi;->a:Labpw;

    iput-object v0, p0, Lnat;->d:Labpw;

    iput-object v0, p0, Lnat;->e:Labpw;

    .line 72
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v0, p0, Lnat;->h:Lj$/time/Instant;

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v0, p0, Lnat;->j:Lj$/time/Instant;

    return-void
.end method

.method public constructor <init>(Lnau;)V
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
    iput-object v0, p0, Lnat;->b:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Labwi;->a:Labpw;

    .line 12
    .line 13
    iput-object v0, p0, Lnat;->d:Labpw;

    .line 14
    .line 15
    iput-object v0, p0, Lnat;->e:Labpw;

    .line 16
    .line 17
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 18
    .line 19
    iput-object v0, p0, Lnat;->h:Lj$/time/Instant;

    .line 20
    .line 21
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 22
    .line 23
    iput-object v0, p0, Lnat;->j:Lj$/time/Instant;

    .line 24
    .line 25
    iget-object v0, p1, Lnau;->a:Lnar;

    .line 26
    .line 27
    iput-object v0, p0, Lnat;->a:Lnar;

    .line 28
    .line 29
    iget-object v0, p1, Lnau;->b:Labqd;

    .line 30
    .line 31
    iput-object v0, p0, Lnat;->b:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v0, p1, Lnau;->c:Lajkp;

    .line 34
    .line 35
    iput-object v0, p0, Lnat;->c:Lajkp;

    .line 36
    .line 37
    iget-object v0, p1, Lnau;->d:Labpw;

    .line 38
    .line 39
    iput-object v0, p0, Lnat;->d:Labpw;

    .line 40
    .line 41
    iget-object v0, p1, Lnau;->e:Labpw;

    .line 42
    .line 43
    iput-object v0, p0, Lnat;->e:Labpw;

    .line 44
    .line 45
    iget-object v0, p1, Lnau;->f:Lqle;

    .line 46
    .line 47
    iput-object v0, p0, Lnat;->f:Lqle;

    .line 48
    .line 49
    iget-object v0, p1, Lnau;->g:Lqle;

    .line 50
    .line 51
    iput-object v0, p0, Lnat;->g:Lqle;

    .line 52
    .line 53
    iget-object v0, p1, Lnau;->h:Lj$/time/Instant;

    .line 54
    .line 55
    iput-object v0, p0, Lnat;->h:Lj$/time/Instant;

    .line 56
    .line 57
    iget-object v0, p1, Lnau;->i:Lqle;

    .line 58
    .line 59
    iput-object v0, p0, Lnat;->i:Lqle;

    .line 60
    .line 61
    iget-object v0, p1, Lnau;->j:Lj$/time/Instant;

    .line 62
    .line 63
    iput-object v0, p0, Lnat;->j:Lj$/time/Instant;

    .line 64
    .line 65
    iget p1, p1, Lnau;->k:I

    .line 66
    .line 67
    iput p1, p0, Lnat;->k:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnat;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lalfm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqle;->a(Lakcx;)Lqle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lnat;->i:Lqle;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Lalfj;)V
    .locals 1

    .line 1
    new-instance v0, Lqle;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqle;-><init>(Lakcx;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnat;->f:Lqle;

    .line 7
    .line 8
    return-void
.end method
