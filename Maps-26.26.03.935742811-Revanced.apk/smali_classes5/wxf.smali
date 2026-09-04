.class public Lwxf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lwyl;

.field private final c:Lwyv;

.field private final d:Lwyy;

.field private final e:Lwyr;

.field private final f:Lwyn;

.field private final g:Lwyf;

.field private final h:Lwyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "wxf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lwxf;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lwyl;Lwyv;Lwyy;Lwyr;Lwyn;Lwyf;Lwyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxf;->b:Lwyl;

    iput-object p2, p0, Lwxf;->c:Lwyv;

    iput-object p3, p0, Lwxf;->d:Lwyy;

    iput-object p4, p0, Lwxf;->e:Lwyr;

    iput-object p5, p0, Lwxf;->f:Lwyn;

    iput-object p6, p0, Lwxf;->g:Lwyf;

    iput-object p7, p0, Lwxf;->h:Lwyh;

    return-void
.end method


# virtual methods
.method public final a(Lxkw;Lywr;Lxlh;Lcapl;ZZ)Lwyx;
    .locals 6

    invoke-virtual {p2}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget v0, v0, Lcmzz;->c:I

    invoke-static {v0}, Lcnxi;->a(I)Lcnxi;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcnxi;->a:Lcnxi;

    :cond_0
    invoke-virtual {v0}, Lcnxi;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 p6, 0x1

    if-eq v0, p6, :cond_5

    const/4 p6, 0x2

    if-eq v0, p6, :cond_7

    const/4 p6, 0x3

    if-eq v0, p6, :cond_6

    const/4 p4, 0x5

    if-eq v0, p4, :cond_5

    const/4 p4, 0x7

    const/4 p5, 0x0

    if-eq v0, p4, :cond_2

    const/16 p4, 0x8

    if-eq v0, p4, :cond_1

    sget-object p0, Lwxf;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Attempted to display invalid trip in trip details footer."

    const/16 p3, 0x874

    invoke-static {p1, p2, p3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-object p5

    :cond_1
    iget-object p0, p0, Lwxf;->g:Lwyf;

    invoke-interface {p0, p1, p2, p3}, Lwyf;->a(Lxkw;Lywr;Lxlh;)Lwyg;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1, p2}, Lxkw;->G(Lywr;)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p2, p4}, Lzjm;->a(Lywr;Ljava/lang/Integer;)Lzjl;

    move-result-object p4

    if-eqz p4, :cond_3

    move-object p6, p4

    check-cast p6, Lzjf;

    iget-boolean p6, p6, Lzjf;->e:Z

    if-nez p6, :cond_3

    iget-object p0, p0, Lwxf;->e:Lwyr;

    invoke-interface {p0, p4, p2, p3}, Lwyr;->a(Lzjl;Lywr;Lxlh;)Lwys;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p4, :cond_4

    check-cast p4, Lzjf;

    iget-boolean p4, p4, Lzjf;->e:Z

    if-eqz p4, :cond_4

    iget-object p0, p0, Lwxf;->f:Lwyn;

    invoke-interface {p0, p1, p2, p3}, Lwyn;->a(Lxkw;Lywr;Lxlh;)Lwyq;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p5

    :cond_5
    move-object v1, p1

    move-object p4, p3

    move-object p3, p2

    goto :goto_0

    :cond_6
    move-object v1, p1

    iget-object p1, p0, Lwxf;->c:Lwyv;

    move-object p6, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, v1

    invoke-interface/range {p1 .. p6}, Lwyv;->a(Lxkw;Lywr;Lxlh;ZLcapl;)Lwyw;

    move-result-object p0

    return-object p0

    :cond_7
    move-object v1, p1

    move-object p4, p3

    move-object p3, p2

    iget-object p0, p0, Lwxf;->d:Lwyy;

    invoke-interface {p0, v1, p3, p4, p5}, Lwyy;->a(Lxkw;Lywr;Lxlh;Z)Lwyz;

    move-result-object p0

    return-object p0

    :goto_0
    iget-object p0, p0, Lwxf;->b:Lwyl;

    invoke-interface {p0, v1, p3, p4, p5}, Lwyl;->a(Lxkw;Lywr;Lxlh;Z)Lwym;

    move-result-object p0

    return-object p0

    :cond_8
    move-object v1, p1

    move-object p4, p3

    move-object p3, p2

    iget-object v0, p0, Lwxf;->h:Lwyh;

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lwyh;->a(Lxkw;Lywr;Lxlh;ZZ)Lwyi;

    move-result-object p0

    return-object p0
.end method
