.class abstract Lczhd;
.super Lczcu;
.source "PG"


# instance fields
.field c:Lczio;

.field d:J

.field e:Ljava/io/OutputStream;

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lczcu;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lczhd;->d:J

    return-wide v0
.end method

.method public d(Lczct;)Lczct;
    .locals 0

    return-object p1
.end method

.method final e(Lczhp;J)V
    .locals 1

    invoke-interface {p1}, Lczhp;->a()Lczio;

    move-result-object v0

    iput-object v0, p0, Lczhd;->c:Lczio;

    iput-wide p2, p0, Lczhd;->d:J

    new-instance v0, Lczhc;

    invoke-direct {v0, p0, p2, p3, p1}, Lczhc;-><init>(Lczhd;JLczhp;)V

    iput-object v0, p0, Lczhd;->e:Ljava/io/OutputStream;

    return-void
.end method
