.class final Lcijk;
.super Lchzn;
.source "PG"


# static fields
.field public static final a:Lclhw;


# instance fields
.field public final b:Lchvj;

.field public final c:Ljava/lang/String;

.field public final d:Lciic;

.field public final e:Ljava/lang/String;

.field public final f:Lcijj;

.field public final g:Z

.field private final h:Lciji;

.field private final i:Lchrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lclhw;

    .line 2
    .line 3
    invoke-direct {v0}, Lclhw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcijk;->a:Lclhw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lchvj;Lchvd;Lcija;Lcijq;Lcikb;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lciic;Lciii;Lchrw;)V
    .locals 9

    .line 1
    new-instance v1, Lcijx;

    .line 2
    .line 3
    invoke-direct {v1}, Lcijx;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v4, p2

    .line 8
    move-object/from16 v2, p11

    .line 9
    .line 10
    move-object/from16 v3, p12

    .line 11
    .line 12
    move-object/from16 v5, p13

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lchzn;-><init>(Lciik;Lciic;Lciii;Lchvd;Lchrw;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lciji;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lciji;-><init>(Lcijk;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcijk;->h:Lciji;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcijk;->g:Z

    .line 26
    .line 27
    iput-object v2, p0, Lcijk;->d:Lciic;

    .line 28
    .line 29
    iput-object p1, p0, Lcijk;->b:Lchvj;

    .line 30
    .line 31
    move-object/from16 v1, p9

    .line 32
    .line 33
    iput-object v1, p0, Lcijk;->e:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v1, p10

    .line 36
    .line 37
    iput-object v1, p0, Lcijk;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p4, Lcijq;->r:Lchrr;

    .line 40
    .line 41
    iput-object v1, p0, Lcijk;->i:Lchrr;

    .line 42
    .line 43
    new-instance v0, Lcijj;

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v5, p3

    .line 47
    move-object v7, p4

    .line 48
    move-object v6, p5

    .line 49
    move-object v4, p6

    .line 50
    move/from16 v8, p8

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    move/from16 v2, p7

    .line 54
    .line 55
    invoke-direct/range {v0 .. v8}, Lcijj;-><init>(Lcijk;ILciic;Ljava/lang/Object;Lcija;Lcikb;Lcijq;I)V

    .line 56
    .line 57
    .line 58
    move-object v1, v0

    .line 59
    iput-object v1, p0, Lcijk;->f:Lcijj;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lchrr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcijk;->i:Lchrr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lchvg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcijk;->b:Lchvj;

    .line 2
    .line 3
    iget-object v0, v0, Lchvj;->a:Lchvg;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final synthetic q()Lchzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcijk;->h:Lciji;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic r()Lchzp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcijk;->f:Lcijj;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic u()Lchzp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcijk;->f:Lcijj;

    .line 2
    .line 3
    return-object v0
.end method
