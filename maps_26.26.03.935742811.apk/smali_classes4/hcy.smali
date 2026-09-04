.class final Lhcy;
.super Lhlc;
.source "PG"


# instance fields
.field private final c:Lgur;


# direct methods
.method public constructor <init>(Lgus;)V
    .locals 0

    invoke-direct {p0, p1}, Lhlc;-><init>(Lgus;)V

    new-instance p1, Lgur;

    invoke-direct {p1}, Lgur;-><init>()V

    iput-object p1, p0, Lhcy;->c:Lgur;

    return-void
.end method


# virtual methods
.method public final d(ILguq;Z)Lguq;
    .locals 10

    invoke-super {p0, p1, p2, p3}, Lhlc;->d(ILguq;Z)Lguq;

    move-result-object v0

    iget p1, v0, Lguq;->c:I

    iget-object p3, p0, Lhcy;->c:Lgur;

    invoke-super {p0, p1, p3}, Lhlc;->o(ILgur;)Lgur;

    move-result-object p0

    invoke-virtual {p0}, Lgur;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object v1, p2, Lguq;->a:Ljava/lang/Object;

    iget-object v2, p2, Lguq;->b:Ljava/lang/Object;

    iget v3, p2, Lguq;->c:I

    iget-wide v4, p2, Lguq;->d:J

    iget-wide v6, p2, Lguq;->e:J

    sget-object v8, Lgsu;->a:Lgsu;

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v9}, Lguq;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLgsu;Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v0, Lguq;->f:Z

    return-object v0
.end method
