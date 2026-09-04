.class public final Lsaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsal;


# instance fields
.field public a:Lrwb;

.field private final b:Lblnv;

.field private final c:Lcdur;

.field private final d:Z

.field private e:Z

.field private final f:Lsam;


# direct methods
.method public constructor <init>(Lsan;Lblnv;Lcdur;Lapjm;Lrwb;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsaz;->b:Lblnv;

    iput-object p3, p0, Lsaz;->c:Lcdur;

    iput-object p5, p0, Lsaz;->a:Lrwb;

    iput-boolean p7, p0, Lsaz;->d:Z

    move-object p3, p5

    invoke-virtual {p0}, Lsaz;->f()Z

    move-result p5

    move-object p2, p4

    move p4, p6

    move p6, p8

    invoke-interface/range {p1 .. p6}, Lsan;->a(Lapjm;Lrwf;IZZ)Lsam;

    move-result-object p1

    iput-object p1, p0, Lsaz;->f:Lsam;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-object p0, p0, Lsaz;->a:Lrwb;

    iget-object v0, p0, Lrwb;->d:Lywu;

    invoke-virtual {v0}, Lywu;->k()Lbnwt;

    move-result-object v0

    iget-object p0, p0, Lrwb;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public b()Lsam;
    .locals 0

    iget-object p0, p0, Lsaz;->f:Lsam;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsaz;->e:Z

    iget-object v0, p0, Lsaz;->a:Lrwb;

    iget-object v0, v0, Lrwb;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lsaz;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsaz;->e:Z

    new-instance v0, Lrux;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lrux;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lsaz;->c:Lcdur;

    const-wide/16 v3, 0x5dc

    invoke-interface {v2, v0, v3, v4, v1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    iget-object v0, p0, Lsaz;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lsaz;->e:Z

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lsaz;->d:Z

    return p0
.end method

.method public g(Lrwb;IZZ)V
    .locals 0

    iput-object p1, p0, Lsaz;->a:Lrwb;

    invoke-virtual {p0}, Lsaz;->b()Lsam;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lsam;->p(Lrwf;IZZ)V

    return-void
.end method

.method public bridge synthetic p(Lrwf;IZZ)V
    .locals 0

    check-cast p1, Lrwb;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsaz;->g(Lrwb;IZZ)V

    return-void
.end method
