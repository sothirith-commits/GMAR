.class final Lajft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public a:Lajeb;

.field public b:Lbjau;

.field public c:Lcfas;

.field public d:Lpet;

.field public final e:Lbgld;

.field public final f:Lbgsg;

.field public final g:Lajfo;

.field private final h:Landroid/content/res/Resources;

.field private final i:Landroid/content/Context;

.field private final j:Z

.field private final k:Lajfe;


# direct methods
.method public constructor <init>(Lajeb;Lbgld;Lbgsg;Lbeop;Landroid/content/res/Resources;Landroid/content/Context;Lcfas;Lbjau;Lawfw;Lajfe;ZLayxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajft;->a:Lajeb;

    .line 5
    .line 6
    iput-object p2, p0, Lajft;->e:Lbgld;

    .line 7
    .line 8
    iput-object p6, p0, Lajft;->i:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lajft;->f:Lbgsg;

    .line 11
    .line 12
    iput-object p5, p0, Lajft;->h:Landroid/content/res/Resources;

    .line 13
    .line 14
    iput-boolean p11, p0, Lajft;->j:Z

    .line 15
    .line 16
    iput-object p7, p0, Lajft;->c:Lcfas;

    .line 17
    .line 18
    iput-object p10, p0, Lajft;->k:Lajfe;

    .line 19
    .line 20
    move-object p10, p9

    .line 21
    move-object p9, p8

    .line 22
    move-object p8, p7

    .line 23
    move-object p7, p5

    .line 24
    move-object p5, p3

    .line 25
    move-object p3, p6

    .line 26
    move-object p6, p4

    .line 27
    move-object p4, p2

    .line 28
    move-object p2, p1

    .line 29
    new-instance p1, Lajfo;

    .line 30
    .line 31
    move-object p11, p12

    .line 32
    invoke-direct/range {p1 .. p11}, Lajfo;-><init>(Lajeb;Landroid/content/Context;Lbgld;Lbgsg;Lbeop;Landroid/content/res/Resources;Lcfas;Lbjau;Lawfw;Layxj;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lajft;->g:Lajfo;

    .line 36
    .line 37
    invoke-virtual {p0}, Lajft;->a()Lpet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lajft;->d:Lpet;

    .line 42
    .line 43
    iput-object p9, p0, Lajft;->b:Lbjau;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lpet;
    .locals 5

    .line 1
    iget-object v0, p0, Lajft;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lpev;->h()Lpeu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lajft;->a:Lajeb;

    .line 8
    .line 9
    iget-boolean v3, p0, Lajft;->j:Z

    .line 10
    .line 11
    iget-object v4, p0, Lajft;->k:Lajfe;

    .line 12
    .line 13
    invoke-static {v0, v2, v3, v4}, Lajok;->x(Landroid/content/Context;Lajeb;ZLajfe;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lpeu;->b(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0807a7

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, Lpeu;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object p0, p0, Lajft;->h:Landroid/content/res/Resources;

    .line 30
    .line 31
    const v0, 0x7f141753

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v1, Lpeu;->c:Ljava/lang/String;

    .line 39
    .line 40
    sget-object p0, Lcohx;->fE:Lbxkg;

    .line 41
    .line 42
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Lpeu;->j(Lbcjc;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lpeu;->c()Lpev;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
