.class public final Laqet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqep;


# static fields
.field public static final synthetic u:I

.field private static final v:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final A:Lcpuk;

.field private final B:Laqgb;

.field private final C:Ljava/lang/String;

.field private final D:Lbyty;

.field private final E:Lbecy;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Laqjn;

.field public final f:Lnxq;

.field public final g:Lbgsg;

.field public final h:Lcjpr;

.field public final i:Lolk;

.field public final j:Lcpuk;

.field public final k:Lcpuk;

.field public final l:Lcpuk;

.field public final m:Lcpuk;

.field public final n:Lbguc;

.field public final o:Landroid/view/View$OnLongClickListener;

.field public final p:Lnwq;

.field public final q:Lcpuk;

.field public final r:Lagjp;

.field public final s:Lbbyh;

.field public final t:Latvs;

.field private w:Lapdl;

.field private final x:Lcjls;

.field private final y:Lbyve;

.field private final z:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "locality"

    .line 3
    .line 4
    const-string v1, "administrative_area"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Laqet;->v:Lcom/google/common/collect/ImmutableList;

    .line 11
    return-void
.end method

.method public constructor <init>(Lnxq;Lbgsg;Lbecy;Lbyve;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lagjp;Latvs;Lbbyh;Lcpuk;Lcjls;Laqjn;Laqgb;Ljava/lang/String;Lnwq;Lbguc;Landroid/view/View$OnLongClickListener;)V
    .locals 4

    move-object/from16 v0, p12

    move-object/from16 v1, p15

    move-object/from16 v2, p19

    move-object/from16 v3, p20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Laqet;->p:Lnwq;

    iput-object p1, p0, Laqet;->f:Lnxq;

    iput-object p2, p0, Laqet;->g:Lbgsg;

    iput-object p3, p0, Laqet;->E:Lbecy;

    iput-object p4, p0, Laqet;->y:Lbyve;

    iput-object p5, p0, Laqet;->j:Lcpuk;

    iput-object p6, p0, Laqet;->k:Lcpuk;

    iput-object p7, p0, Laqet;->l:Lcpuk;

    iput-object p8, p0, Laqet;->m:Lcpuk;

    iput-object p9, p0, Laqet;->z:Lcpuk;

    iput-object p11, p0, Laqet;->r:Lagjp;

    iput-object v1, p0, Laqet;->x:Lcjls;

    iget-object p1, v1, Lcjls;->c:Lcjlr;

    if-nez p1, :cond_0

    sget-object p1, Lcjlr;->a:Lcjlr;

    :cond_0
    iget-object p1, p1, Lcjlr;->b:Lcjpr;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcjpr;->a:Lcjpr;

    :cond_1
    iput-object p1, p0, Laqet;->h:Lcjpr;

    iget-object p4, p1, Lcjpr;->i:Ljava/lang/String;

    new-instance p5, Loln;

    .line 3
    invoke-direct {p5}, Loln;-><init>()V

    invoke-virtual {p5, p1}, Loln;->aa(Lcjpr;)V

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_2

    .line 4
    invoke-static {p1}, Laqet;->D(Lcjpr;)Ljava/lang/String;

    move-result-object p1

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", "

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p5, Loln;->w:Ljava/lang/String;

    .line 5
    :cond_2
    invoke-virtual {p5}, Loln;->a()Lolk;

    move-result-object p1

    iput-object p1, p0, Laqet;->i:Lolk;

    move-object/from16 p4, p16

    iput-object p4, p0, Laqet;->e:Laqjn;

    move-object/from16 p4, p17

    iput-object p4, p0, Laqet;->B:Laqgb;

    move-object/from16 p4, p18

    iput-object p4, p0, Laqet;->C:Ljava/lang/String;

    iput-object v3, p0, Laqet;->n:Lbguc;

    move-object/from16 p4, p21

    iput-object p4, p0, Laqet;->o:Landroid/view/View$OnLongClickListener;

    const/4 p4, 0x0

    iput-boolean p4, p0, Laqet;->b:Z

    iput-boolean p4, p0, Laqet;->c:Z

    iput-boolean p4, p0, Laqet;->d:Z

    .line 6
    invoke-virtual {p3, p1}, Lbecy;->x(Lolk;)Lapdl;

    move-result-object p3

    iput-object p3, p0, Laqet;->w:Lapdl;

    iput-object p10, p0, Laqet;->A:Lcpuk;

    iput-object v0, p0, Laqet;->t:Latvs;

    iget-object p3, v0, Latvs;->a:Ljava/lang/Object;

    new-instance p4, Lakvp;

    const/4 p5, 0x3

    invoke-direct {p4, p0, v3, p2, p5}, Lakvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p3, Lgrs;

    .line 7
    invoke-virtual {p3, v2, p4}, Lgrs;->g(Lgrk;Lgrx;)V

    .line 8
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    move-result-object p1

    iget-wide p1, p1, Lbjan;->c:J

    new-instance p3, Lbyty;

    .line 9
    invoke-direct {p3, p1, p2}, Lbyty;-><init>(J)V

    iput-object p3, p0, Laqet;->D:Lbyty;

    move-object/from16 p1, p13

    iput-object p1, p0, Laqet;->s:Lbbyh;

    move-object/from16 p1, p14

    iput-object p1, p0, Laqet;->q:Lcpuk;

    return-void
.end method

.method private static A(Ljava/lang/String;IILbcjc;Landroid/view/View$OnClickListener;)Lpep;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpen;->a()Lpen;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object p0, v0, Lpen;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbgza;->j(I)Lbhan;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iput-object p0, v0, Lpen;->b:Lbhan;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    iput p2, v0, Lpen;->m:I

    .line 18
    .line 19
    iput-object p3, v0, Lpen;->f:Lbcjc;

    .line 20
    .line 21
    new-instance p0, Lpep;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lpep;-><init>(Lpen;)V

    .line 25
    return-object p0
.end method

.method private final B(Lbxkg;Lbxkg;)Lbcjc;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance v0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 8
    .line 9
    iget-object v1, p0, Laqet;->D:Lbyty;

    .line 10
    .line 11
    iput-object v1, v0, Lbciz;->f:Lbyty;

    .line 12
    .line 13
    iget-object v1, p0, Laqet;->n:Lbguc;

    .line 14
    .line 15
    instance-of v1, v1, Laqfl;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    move-object p1, p2

    .line 20
    .line 21
    :cond_0
    iput-object p1, v0, Lbciz;->d:Lbxkg;

    .line 22
    .line 23
    iget-object p1, p0, Laqet;->B:Laqgb;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Latyv;->bA(Laqgb;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_6

    .line 30
    .line 31
    iget-object p1, p0, Laqet;->x:Lcjls;

    .line 32
    .line 33
    iget-object p2, p1, Lcjls;->e:Lcjlt;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Lcjlt;->a:Lcjlt;

    .line 38
    .line 39
    :cond_1
    iget p2, p2, Lcjlt;->b:I

    .line 40
    and-int/2addr p2, v2

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Laqet;->q()Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-nez p2, :cond_6

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Laqet;->E()Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-nez p0, :cond_6

    .line 57
    .line 58
    iget p0, p1, Lcjls;->b:I

    .line 59
    .line 60
    and-int/lit8 p0, p0, 0x2

    .line 61
    .line 62
    if-eqz p0, :cond_6

    .line 63
    .line 64
    iget-object p0, p1, Lcjls;->d:Lcjlv;

    .line 65
    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    sget-object p0, Lcjlv;->a:Lcjlv;

    .line 69
    .line 70
    :cond_3
    iget-object p0, p0, Lcjlv;->c:Lcmfj;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lcmfj;->size()I

    .line 74
    move-result p0

    .line 75
    .line 76
    if-lez p0, :cond_6

    .line 77
    .line 78
    iget-object p0, p1, Lcjls;->d:Lcjlv;

    .line 79
    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    sget-object p0, Lcjlv;->a:Lcjlv;

    .line 83
    .line 84
    :cond_4
    iget-object p0, p0, Lcjlv;->c:Lcmfj;

    .line 85
    const/4 p1, 0x0

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, p1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    check-cast p0, Lcjlu;

    .line 92
    .line 93
    iget p0, p0, Lcjlu;->b:I

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lcjlp;->a(I)Lcjlp;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    sget-object p0, Lcjlp;->a:Lcjlp;

    .line 102
    .line 103
    :cond_5
    sget-object p1, Lcjlp;->a:Lcjlp;

    .line 104
    .line 105
    if-eq p0, p1, :cond_6

    .line 106
    .line 107
    sget-object p1, Lbxii;->a:Lbxii;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    sget-object p2, Lbxid;->a:Lbxid;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 121
    .line 122
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 123
    .line 124
    check-cast v1, Lbxid;

    .line 125
    .line 126
    iget p0, p0, Lcjlp;->n:I

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    iput-object p0, v1, Lbxid;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iput v2, v1, Lbxid;->b:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    check-cast p0, Lbxid;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 144
    .line 145
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 146
    .line 147
    check-cast p2, Lbxii;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    iput-object p0, p2, Lbxii;->af:Lbxid;

    .line 153
    .line 154
    iget p0, p2, Lbxii;->e:I

    .line 155
    .line 156
    const/high16 v1, 0x8000000

    .line 157
    or-int/2addr p0, v1

    .line 158
    .line 159
    iput p0, p2, Lbxii;->e:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    check-cast p0, Lbxii;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p0}, Lbciz;->q(Lbxii;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_0
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method private static C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v0, Landroid/text/SpannableString;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 45
    move-result v3

    .line 46
    .line 47
    const/16 v4, 0x21

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0

    .line 53
    :catch_0
    :goto_1
    return-object p0
.end method

.method private static D(Lcjpr;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcjpr;->i:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object p0, p0, Lcjpr;->k:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, ", "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    :cond_1
    :goto_0
    return-object p0
.end method

.method private final E()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqet;->e:Laqjn;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Laqjn;->c()Laqjg;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Laqjg;->Z()Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laqet;->h:Lcjpr;

    .line 3
    .line 4
    iget-object v0, p0, Lcjpr;->n:Lcmfj;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcmfj;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcjpr;->n:Lcmfj;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lcjpm;

    .line 20
    .line 21
    iget-object p0, p0, Lcjpm;->e:Lcjpl;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcjpl;->a:Lcjpl;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcjpl;->d:Ljava/lang/String;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    const-string p0, ""

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laprv;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laprv;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laqes;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Laqes;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final d()Landroid/view/View$OnLongClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laqer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Laqer;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final e()Lolk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqet;->i:Lolk;

    .line 3
    return-object p0
.end method

.method public final f()Lpet;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laqet;->f:Lnxq;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    const v2, 0x7f140f1e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    sget-object v3, Lcoik;->n:Lbxkg;

    .line 16
    .line 17
    sget-object v4, Lcoik;->af:Lbxkg;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v3, v4}, Laqet;->B(Lbxkg;Lbxkg;)Lbcjc;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    new-instance v4, Laqes;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, p0, v5}, Laqes;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const v6, 0x7f080602

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v6, v5, v3, v4}, Laqet;->A(Ljava/lang/String;IILbcjc;Landroid/view/View$OnClickListener;)Lpep;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f140f1c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    sget-object v3, Lcoik;->k:Lbxkg;

    .line 47
    .line 48
    sget-object v4, Lcoik;->ac:Lbxkg;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v3, v4}, Laqet;->B(Lbxkg;Lbxkg;)Lbcjc;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    new-instance v4, Laqes;

    .line 55
    const/4 v6, 0x2

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, p0, v6}, Laqes;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const v6, 0x7f080587

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v6, v5, v3, v4}, Laqet;->A(Ljava/lang/String;IILbcjc;Landroid/view/View$OnClickListener;)Lpep;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Laqet;->q()Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget-object v2, p0, Laqet;->e:Laqjn;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Laqjn;->h()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    .line 91
    const v2, 0x7f140f19

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_0
    const v2, 0x7f140f1b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    :goto_0
    sget-object v3, Lcoik;->h:Lbxkg;

    .line 106
    .line 107
    sget-object v4, Lcoik;->Z:Lbxkg;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v3, v4}, Laqet;->B(Lbxkg;Lbxkg;)Lbcjc;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    new-instance v4, Laqes;

    .line 114
    const/4 v6, 0x3

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, p0, v6}, Laqes;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const v6, 0x7f08055a

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v6, v5, v3, v4}, Laqet;->A(Ljava/lang/String;IILbcjc;Landroid/view/View$OnClickListener;)Lpep;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    const v2, 0x7f140f1a

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    sget-object v3, Lcoik;->i:Lbxkg;

    .line 137
    .line 138
    sget-object v4, Lcoik;->aa:Lbxkg;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v3, v4}, Laqet;->B(Lbxkg;Lbxkg;)Lbcjc;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    new-instance v4, Laprv;

    .line 145
    .line 146
    const/16 v6, 0x13

    .line 147
    .line 148
    .line 149
    invoke-direct {v4, p0, v6}, Laprv;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const v6, 0x7f080545

    .line 153
    const/4 v7, 0x1

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v6, v7, v3, v4}, Laqet;->A(Ljava/lang/String;IILbcjc;Landroid/view/View$OnClickListener;)Lpep;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lpev;->h()Lpeu;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lpeu;->b(Ljava/util/List;)V

    .line 172
    .line 173
    sget-object v1, Lcoik;->l:Lbxkg;

    .line 174
    .line 175
    sget-object v3, Lcoik;->ad:Lbxkg;

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v1, v3}, Laqet;->B(Lbxkg;Lbxkg;)Lbcjc;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lpeu;->j(Lbcjc;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Laqet;->l()Ljava/lang/CharSequence;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    new-array v1, v7, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object p0, v1, v5

    .line 191
    .line 192
    .line 193
    const p0, 0x7f1400a8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p0, v1}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    iput-object p0, v2, Lpeu;->c:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lpeu;->c()Lpev;

    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method

.method public final g()Lbcjc;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcoik;->j:Lbxkg;

    .line 3
    .line 4
    sget-object v1, Lcoik;->ab:Lbxkg;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Laqet;->B(Lbxkg;Lbxkg;)Lbcjc;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()Lbcjc;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqet;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcoik;->m:Lbxkg;

    .line 9
    .line 10
    sget-object v1, Lcoik;->ae:Lbxkg;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Laqet;->B(Lbxkg;Lbxkg;)Lbcjc;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcoik;->o:Lbxkg;

    .line 18
    .line 19
    sget-object v1, Lcoik;->ag:Lbxkg;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Laqet;->B(Lbxkg;Lbxkg;)Lbcjc;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final i()Lbhan;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqet;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Laqet;->w:Lapdl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lapdl;->a()I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    const p0, 0x7f08051c

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Laqet;->e:Laqjn;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Laqjn;->h()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Laqet;->f:Lnxq;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Laqjn;->h()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    aput-object v0, v3, v4

    .line 29
    .line 30
    .line 31
    const v5, 0x7f140f20

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5, v3}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    iget-object v5, p0, Laqet;->C:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v5}, Laqet;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p0}, Lbguj;->g(Lbguc;)Ljava/lang/Iterable;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    check-cast v6, Landroid/view/View;

    .line 69
    .line 70
    sget-object v7, Laqep;->a:Lbgtn;

    .line 71
    .line 72
    const-class v8, Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7, v8}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    check-cast v6, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v6, 0x0

    .line 83
    .line 84
    :goto_0
    if-eqz v6, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/widget/TextView;->getWidth()I

    .line 88
    move-result p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 92
    move-result v7

    .line 93
    sub-int/2addr p0, v7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingRight()I

    .line 97
    move-result v7

    .line 98
    sub-int/2addr p0, v7

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 106
    move-result v7

    .line 107
    const/4 v8, -0x1

    .line 108
    .line 109
    if-eq v7, v8, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 117
    move-result v7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 125
    move-result v9

    .line 126
    add-int/2addr v7, v9

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v3, v4, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 130
    move-result v6

    .line 131
    int-to-float p0, p0

    .line 132
    .line 133
    cmpl-float p0, p0, v6

    .line 134
    .line 135
    if-gez p0, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 139
    move-result p0

    .line 140
    .line 141
    if-eq p0, v8, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    new-array v0, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object p0, v0, v4

    .line 150
    .line 151
    .line 152
    const p0, 0x7f140f1f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p0, v0}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v5}, Laqet;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_4
    :goto_1
    return-object v3

    .line 163
    .line 164
    :cond_5
    :goto_2
    const-string p0, ""

    .line 165
    return-object p0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Laqet;->B:Laqgb;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Latyv;->bA(Laqgb;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v0, v0, Laqet;->f:Lnxq;

    .line 20
    .line 21
    iget-object v1, v1, Laqgb;->a:Lcimo;

    .line 22
    .line 23
    sget-object v2, Lcimo;->b:Lcimo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcimo;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    .line 32
    const v1, 0x7f140e1c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    const v2, 0x7f080589

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Latyv;->bz(Ljava/lang/String;ILnxq;)Ljava/lang/CharSequence;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_0
    sget-object v2, Lcimo;->c:Lcimo;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcimo;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    .line 63
    const v1, 0x7f1423bc

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    const v2, 0x7f08063e

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Latyv;->bz(Ljava/lang/String;ILnxq;)Ljava/lang/CharSequence;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_1
    return-object v4

    .line 85
    .line 86
    :cond_2
    iget-object v1, v0, Laqet;->x:Lcjls;

    .line 87
    .line 88
    iget-object v2, v1, Lcjls;->e:Lcjlt;

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    sget-object v2, Lcjlt;->a:Lcjlt;

    .line 93
    .line 94
    :cond_3
    iget v2, v2, Lcjlt;->b:I

    .line 95
    const/4 v5, 0x1

    .line 96
    and-int/2addr v2, v5

    .line 97
    .line 98
    const/16 v6, 0x21

    .line 99
    const/4 v7, 0x0

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget-object v1, v1, Lcjls;->e:Lcjlt;

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    sget-object v1, Lcjlt;->a:Lcjlt;

    .line 108
    .line 109
    :cond_4
    iget-object v0, v0, Laqet;->f:Lnxq;

    .line 110
    .line 111
    iget v2, v1, Lcjlt;->b:I

    .line 112
    and-int/2addr v2, v5

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    .line 117
    const v2, 0x7f0805dc

    .line 118
    .line 119
    sget-object v3, Lbcgz;->T:Loxs;

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Lbgza;->k(ILbhad;)Lbhan;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    new-instance v2, Landroid/text/SpannableString;

    .line 130
    .line 131
    iget-object v1, v1, Lcjlt;->c:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    const-string v3, " "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    new-instance v1, Laicu;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v0}, Laicu;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1, v7, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 153
    return-object v2

    .line 154
    :cond_5
    return-object v4

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {v0}, Laqet;->q()Z

    .line 158
    move-result v2

    .line 159
    const/4 v8, 0x3

    .line 160
    const/4 v9, 0x2

    .line 161
    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    .line 165
    invoke-direct {v0}, Laqet;->E()Z

    .line 166
    move-result v2

    .line 167
    .line 168
    if-eqz v2, :cond_14

    .line 169
    .line 170
    :cond_7
    iget-object v2, v0, Laqet;->A:Lcpuk;

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    check-cast v2, Lapbz;

    .line 177
    .line 178
    iget-object v10, v0, Laqet;->i:Lolk;

    .line 179
    .line 180
    new-instance v11, Laqhp;

    .line 181
    .line 182
    iget-object v12, v10, Lolk;->H:Lbjan;

    .line 183
    .line 184
    iget-object v13, v10, Lolk;->I:Lbjau;

    .line 185
    .line 186
    sget-object v15, Lcipq;->a:Lcipq;

    .line 187
    .line 188
    const-string v16, ""

    .line 189
    .line 190
    const-string v14, ""

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v11 .. v16}, Laqhp;-><init>(Lbjan;Lbjau;Ljava/lang/String;Lcipq;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v11}, Lapbz;->d(Laqhp;)Laqhk;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    if-eqz v2, :cond_14

    .line 200
    .line 201
    iget-object v10, v0, Laqet;->f:Lnxq;

    .line 202
    .line 203
    iget-object v11, v2, Laqhk;->m:Lbweh;

    .line 204
    .line 205
    sget-object v12, Laqen;->a:Lbwdh;

    .line 206
    .line 207
    .line 208
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 209
    move-result-object v11

    .line 210
    .line 211
    new-instance v12, Lanje;

    .line 212
    .line 213
    const/16 v13, 0x13

    .line 214
    .line 215
    .line 216
    invoke-direct {v12, v13}, Lanje;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 220
    move-result-object v11

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 224
    move-result-object v12

    .line 225
    .line 226
    .line 227
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 228
    move-result-object v11

    .line 229
    .line 230
    check-cast v11, Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 234
    move-result v12

    .line 235
    const/4 v13, 0x0

    .line 236
    .line 237
    if-eqz v12, :cond_8

    .line 238
    goto :goto_0

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 242
    move-result-object v12

    .line 243
    .line 244
    new-instance v14, Lanje;

    .line 245
    .line 246
    const/16 v15, 0x14

    .line 247
    .line 248
    .line 249
    invoke-direct {v14, v15}, Lanje;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v12, v14}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 253
    move-result-object v12

    .line 254
    .line 255
    new-instance v14, Laqem;

    .line 256
    .line 257
    .line 258
    invoke-direct {v14, v7}, Laqem;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v14}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 262
    move-result-object v14

    .line 263
    .line 264
    .line 265
    invoke-interface {v12, v14}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 266
    move-result-object v12

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v12

    .line 271
    .line 272
    check-cast v12, Laqhj;

    .line 273
    .line 274
    if-eqz v12, :cond_9

    .line 275
    move-object v13, v12

    .line 276
    goto :goto_0

    .line 277
    .line 278
    .line 279
    :cond_9
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 280
    move-result-object v11

    .line 281
    .line 282
    new-instance v12, Laqem;

    .line 283
    .line 284
    .line 285
    invoke-direct {v12, v7}, Laqem;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v12}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 289
    move-result-object v12

    .line 290
    .line 291
    .line 292
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 293
    move-result-object v11

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v11

    .line 298
    move-object v13, v11

    .line 299
    .line 300
    check-cast v13, Laqhj;

    .line 301
    .line 302
    :goto_0
    if-nez v13, :cond_a

    .line 303
    .line 304
    iget-boolean v2, v2, Laqhk;->f:Z

    .line 305
    .line 306
    if-eqz v2, :cond_b

    .line 307
    .line 308
    sget-object v2, Lcioy;->e:Lcioy;

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v10}, Laqen;->a(Lcioy;Lnxq;)Ljava/lang/CharSequence;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_a
    iget-object v2, v13, Laqhj;->b:Laqjf;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Laqjf;->ordinal()I

    .line 320
    move-result v2

    .line 321
    .line 322
    if-eqz v2, :cond_13

    .line 323
    .line 324
    if-eq v2, v5, :cond_12

    .line 325
    .line 326
    if-eq v2, v9, :cond_11

    .line 327
    .line 328
    if-eq v2, v8, :cond_10

    .line 329
    const/4 v11, 0x7

    .line 330
    .line 331
    if-eq v2, v11, :cond_c

    .line 332
    :cond_b
    move-object v2, v4

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_c
    iget-object v2, v13, Laqhj;->l:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v11, v13, Laqhj;->c:Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 342
    move-result v12

    .line 343
    .line 344
    .line 345
    const v14, 0x7f140f14

    .line 346
    .line 347
    if-eqz v12, :cond_e

    .line 348
    .line 349
    .line 350
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    new-instance v12, Landroid/text/SpannableString;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    .line 360
    invoke-direct {v12, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    new-instance v2, Laicu;

    .line 363
    .line 364
    sget-object v3, Laqjf;->h:Laqjf;

    .line 365
    .line 366
    .line 367
    invoke-static {v3}, Latzo;->dm(Laqjf;)Lbhad;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    .line 371
    const v15, 0x7f0805a0

    .line 372
    .line 373
    .line 374
    invoke-static {v15, v3}, Lbgza;->k(ILbhad;)Lbhan;

    .line 375
    move-result-object v3

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v10}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 379
    move-result-object v3

    .line 380
    .line 381
    .line 382
    invoke-direct {v2, v3}, Laicu;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12, v2, v7, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 386
    .line 387
    iget-boolean v2, v13, Laqhj;->f:Z

    .line 388
    .line 389
    if-eqz v2, :cond_d

    .line 390
    .line 391
    new-array v2, v9, [Ljava/lang/CharSequence;

    .line 392
    .line 393
    new-array v3, v9, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object v4, v3, v7

    .line 396
    .line 397
    aput-object v4, v3, v5

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v14, v3}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    move-result-object v3

    .line 402
    .line 403
    aput-object v3, v2, v7

    .line 404
    .line 405
    aput-object v12, v2, v5

    .line 406
    .line 407
    .line 408
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 409
    move-result-object v2

    .line 410
    goto :goto_1

    .line 411
    .line 412
    .line 413
    :cond_d
    invoke-static {v12, v11, v10}, Laqen;->b(Landroid/text/SpannableString;Ljava/lang/String;Lnxq;)V

    .line 414
    move-object v2, v12

    .line 415
    goto :goto_1

    .line 416
    .line 417
    :cond_e
    iget-boolean v3, v13, Laqhj;->f:Z

    .line 418
    .line 419
    if-eqz v3, :cond_f

    .line 420
    .line 421
    new-array v3, v9, [Ljava/lang/Object;

    .line 422
    .line 423
    aput-object v2, v3, v7

    .line 424
    .line 425
    aput-object v11, v3, v5

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10, v14, v3}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    move-result-object v2

    .line 430
    goto :goto_1

    .line 431
    .line 432
    :cond_f
    new-instance v3, Landroid/text/SpannableString;

    .line 433
    .line 434
    new-array v12, v9, [Ljava/lang/Object;

    .line 435
    .line 436
    aput-object v2, v12, v7

    .line 437
    .line 438
    aput-object v11, v12, v5

    .line 439
    .line 440
    .line 441
    const v2, 0x7f140f1d

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v2, v12}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    move-result-object v2

    .line 446
    .line 447
    .line 448
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v3, v11, v10}, Laqen;->b(Landroid/text/SpannableString;Ljava/lang/String;Lnxq;)V

    .line 452
    move-object v2, v3

    .line 453
    goto :goto_1

    .line 454
    .line 455
    :cond_10
    sget-object v2, Lcioy;->f:Lcioy;

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v10}, Laqen;->a(Lcioy;Lnxq;)Ljava/lang/CharSequence;

    .line 459
    move-result-object v2

    .line 460
    goto :goto_1

    .line 461
    .line 462
    :cond_11
    sget-object v2, Lcioy;->e:Lcioy;

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v10}, Laqen;->a(Lcioy;Lnxq;)Ljava/lang/CharSequence;

    .line 466
    move-result-object v2

    .line 467
    goto :goto_1

    .line 468
    .line 469
    :cond_12
    sget-object v2, Lcioy;->d:Lcioy;

    .line 470
    .line 471
    .line 472
    invoke-static {v2, v10}, Laqen;->a(Lcioy;Lnxq;)Ljava/lang/CharSequence;

    .line 473
    move-result-object v2

    .line 474
    goto :goto_1

    .line 475
    .line 476
    :cond_13
    sget-object v2, Lcioy;->c:Lcioy;

    .line 477
    .line 478
    .line 479
    invoke-static {v2, v10}, Laqen;->a(Lcioy;Lnxq;)Ljava/lang/CharSequence;

    .line 480
    move-result-object v2

    .line 481
    .line 482
    .line 483
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 484
    move-result v3

    .line 485
    .line 486
    if-nez v3, :cond_14

    .line 487
    return-object v2

    .line 488
    .line 489
    :cond_14
    iget v2, v1, Lcjls;->b:I

    .line 490
    and-int/2addr v2, v9

    .line 491
    .line 492
    if-eqz v2, :cond_27

    .line 493
    .line 494
    iget-object v2, v1, Lcjls;->d:Lcjlv;

    .line 495
    .line 496
    if-nez v2, :cond_15

    .line 497
    .line 498
    sget-object v2, Lcjlv;->a:Lcjlv;

    .line 499
    .line 500
    :cond_15
    iget-object v2, v2, Lcjlv;->b:Lciuj;

    .line 501
    .line 502
    if-nez v2, :cond_16

    .line 503
    .line 504
    sget-object v2, Lciuj;->a:Lciuj;

    .line 505
    .line 506
    :cond_16
    iget-object v3, v0, Laqet;->y:Lbyve;

    .line 507
    .line 508
    .line 509
    invoke-static {v2}, Lbdqf;->q(Lciuj;)Lj$/time/Instant;

    .line 510
    move-result-object v2

    .line 511
    .line 512
    .line 513
    invoke-interface {v3}, Lbyve;->a()Lj$/time/Instant;

    .line 514
    move-result-object v3

    .line 515
    .line 516
    .line 517
    invoke-static {v2, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 518
    move-result-object v3

    .line 519
    .line 520
    const-wide/16 v10, 0x1

    .line 521
    .line 522
    .line 523
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 524
    move-result-object v12

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 528
    move-result v12

    .line 529
    .line 530
    const-wide/16 v13, 0x0

    .line 531
    .line 532
    if-gez v12, :cond_17

    .line 533
    .line 534
    iget-object v2, v0, Laqet;->f:Lnxq;

    .line 535
    .line 536
    .line 537
    const v3, 0x7f140f18

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 541
    move-result-object v2

    .line 542
    :goto_2
    move v3, v5

    .line 543
    .line 544
    goto/16 :goto_3

    .line 545
    .line 546
    .line 547
    :cond_17
    invoke-static {v10, v11}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 548
    move-result-object v12

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 552
    move-result v12

    .line 553
    .line 554
    if-gez v12, :cond_18

    .line 555
    .line 556
    .line 557
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 558
    move-result-object v2

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v2}, Lj$/time/Duration;->dividedBy(Lj$/time/Duration;)J

    .line 562
    move-result-wide v13

    .line 563
    .line 564
    iget-object v2, v0, Laqet;->f:Lnxq;

    .line 565
    .line 566
    .line 567
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    move-result-object v3

    .line 569
    .line 570
    new-array v10, v5, [Ljava/lang/Object;

    .line 571
    .line 572
    aput-object v3, v10, v7

    .line 573
    .line 574
    .line 575
    const v3, 0x7f140f17

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v3, v10}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    move-result-object v2

    .line 580
    move v3, v9

    .line 581
    .line 582
    goto/16 :goto_3

    .line 583
    .line 584
    .line 585
    :cond_18
    invoke-static {v10, v11}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 586
    move-result-object v12

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 590
    move-result v12

    .line 591
    .line 592
    if-gez v12, :cond_19

    .line 593
    .line 594
    .line 595
    invoke-static {v10, v11}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 596
    move-result-object v2

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v2}, Lj$/time/Duration;->dividedBy(Lj$/time/Duration;)J

    .line 600
    move-result-wide v13

    .line 601
    .line 602
    iget-object v2, v0, Laqet;->f:Lnxq;

    .line 603
    .line 604
    .line 605
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 606
    move-result-object v3

    .line 607
    .line 608
    new-array v10, v5, [Ljava/lang/Object;

    .line 609
    .line 610
    aput-object v3, v10, v7

    .line 611
    .line 612
    .line 613
    const v3, 0x7f140f16

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v3, v10}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    move-result-object v2

    .line 618
    move v3, v8

    .line 619
    goto :goto_3

    .line 620
    .line 621
    :cond_19
    const-wide/16 v15, 0x7

    .line 622
    .line 623
    .line 624
    invoke-static/range {v15 .. v16}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 625
    move-result-object v12

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 629
    move-result v12

    .line 630
    .line 631
    if-gez v12, :cond_1a

    .line 632
    .line 633
    .line 634
    invoke-static {v10, v11}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 635
    move-result-object v2

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v2}, Lj$/time/Duration;->dividedBy(Lj$/time/Duration;)J

    .line 639
    move-result-wide v13

    .line 640
    .line 641
    iget-object v2, v0, Laqet;->f:Lnxq;

    .line 642
    .line 643
    .line 644
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    move-result-object v3

    .line 646
    .line 647
    new-array v10, v5, [Ljava/lang/Object;

    .line 648
    .line 649
    aput-object v3, v10, v7

    .line 650
    .line 651
    .line 652
    const v3, 0x7f140f15

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v3, v10}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    move-result-object v2

    .line 657
    const/4 v3, 0x4

    .line 658
    goto :goto_3

    .line 659
    .line 660
    :cond_1a
    const-wide/16 v10, 0x16d

    .line 661
    .line 662
    .line 663
    invoke-static {v10, v11}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 664
    move-result-object v10

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 668
    move-result v3

    .line 669
    .line 670
    if-gez v3, :cond_1b

    .line 671
    .line 672
    .line 673
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 674
    move-result-object v3

    .line 675
    .line 676
    const-string v10, "MMM d"

    .line 677
    .line 678
    .line 679
    invoke-static {v3, v10}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 680
    move-result-object v3

    .line 681
    .line 682
    .line 683
    invoke-static {v2}, Lj$/util/DesugarDate;->from(Lj$/time/Instant;)Ljava/util/Date;

    .line 684
    move-result-object v2

    .line 685
    .line 686
    .line 687
    invoke-static {v3, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 688
    move-result-object v2

    .line 689
    .line 690
    .line 691
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 692
    move-result-object v2

    .line 693
    .line 694
    goto/16 :goto_2

    .line 695
    .line 696
    .line 697
    :cond_1b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 698
    move-result-object v3

    .line 699
    .line 700
    const-string v10, "MMM yyyy"

    .line 701
    .line 702
    .line 703
    invoke-static {v3, v10}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 704
    move-result-object v3

    .line 705
    .line 706
    .line 707
    invoke-static {v2}, Lj$/util/DesugarDate;->from(Lj$/time/Instant;)Ljava/util/Date;

    .line 708
    move-result-object v2

    .line 709
    .line 710
    .line 711
    invoke-static {v3, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 712
    move-result-object v2

    .line 713
    .line 714
    .line 715
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 716
    move-result-object v2

    .line 717
    .line 718
    goto/16 :goto_2

    .line 719
    .line 720
    :goto_3
    iget-object v10, v1, Lcjls;->d:Lcjlv;

    .line 721
    .line 722
    if-nez v10, :cond_1c

    .line 723
    .line 724
    sget-object v10, Lcjlv;->a:Lcjlv;

    .line 725
    .line 726
    :cond_1c
    iget-object v10, v10, Lcjlv;->c:Lcmfj;

    .line 727
    .line 728
    .line 729
    invoke-interface {v10}, Lcmfj;->size()I

    .line 730
    move-result v10

    .line 731
    .line 732
    if-lez v10, :cond_22

    .line 733
    .line 734
    iget-object v10, v1, Lcjls;->d:Lcjlv;

    .line 735
    .line 736
    if-nez v10, :cond_1d

    .line 737
    .line 738
    sget-object v10, Lcjlv;->a:Lcjlv;

    .line 739
    .line 740
    :cond_1d
    iget-object v10, v10, Lcjlv;->c:Lcmfj;

    .line 741
    .line 742
    .line 743
    invoke-interface {v10, v7}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 744
    move-result-object v10

    .line 745
    .line 746
    check-cast v10, Lcjlu;

    .line 747
    .line 748
    iget v10, v10, Lcjlu;->b:I

    .line 749
    .line 750
    .line 751
    invoke-static {v10}, Lcjlp;->a(I)Lcjlp;

    .line 752
    move-result-object v10

    .line 753
    .line 754
    if-nez v10, :cond_1e

    .line 755
    .line 756
    sget-object v10, Lcjlp;->a:Lcjlp;

    .line 757
    .line 758
    :cond_1e
    sget-object v11, Lcjlp;->a:Lcjlp;

    .line 759
    .line 760
    if-eq v10, v11, :cond_22

    .line 761
    .line 762
    iget-object v10, v0, Laqet;->f:Lnxq;

    .line 763
    .line 764
    iget-object v1, v1, Lcjls;->d:Lcjlv;

    .line 765
    .line 766
    if-nez v1, :cond_1f

    .line 767
    .line 768
    sget-object v1, Lcjlv;->a:Lcjlv;

    .line 769
    .line 770
    :cond_1f
    iget-object v1, v1, Lcjlv;->c:Lcmfj;

    .line 771
    .line 772
    .line 773
    invoke-interface {v1, v7}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 774
    move-result-object v1

    .line 775
    .line 776
    check-cast v1, Lcjlu;

    .line 777
    .line 778
    iget v1, v1, Lcjlu;->b:I

    .line 779
    .line 780
    .line 781
    invoke-static {v1}, Lcjlp;->a(I)Lcjlp;

    .line 782
    move-result-object v1

    .line 783
    .line 784
    if-nez v1, :cond_20

    .line 785
    goto :goto_4

    .line 786
    :cond_20
    move-object v11, v1

    .line 787
    .line 788
    :goto_4
    sget-object v1, Laqeo;->a:Lbwdh;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1}, Lbwdh;->vh()Lbweh;

    .line 792
    move-result-object v1

    .line 793
    .line 794
    .line 795
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 796
    move-result-object v1

    .line 797
    .line 798
    new-instance v12, Lapft;

    .line 799
    .line 800
    const/16 v15, 0xf

    .line 801
    .line 802
    .line 803
    invoke-direct {v12, v11, v15}, Lapft;-><init>(Ljava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v1, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 807
    move-result-object v1

    .line 808
    .line 809
    .line 810
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 811
    move-result-object v1

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 815
    move-result v11

    .line 816
    .line 817
    if-ne v5, v11, :cond_21

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 821
    move-result-object v1

    .line 822
    .line 823
    check-cast v1, Ljava/util/Map$Entry;

    .line 824
    .line 825
    .line 826
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 827
    move-result-object v1

    .line 828
    .line 829
    check-cast v1, Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 833
    move-result v1

    .line 834
    .line 835
    .line 836
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 837
    move-result-object v1

    .line 838
    .line 839
    .line 840
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 841
    move-result-object v1

    .line 842
    .line 843
    .line 844
    :cond_21
    invoke-static {v4}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 845
    move-result-object v4

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    move-result-object v1

    .line 850
    .line 851
    check-cast v1, Lbgzu;

    .line 852
    .line 853
    .line 854
    invoke-interface {v1, v10}, Lbgzu;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 855
    move-result-object v1

    .line 856
    .line 857
    new-array v4, v9, [Ljava/lang/Object;

    .line 858
    .line 859
    aput-object v1, v4, v7

    .line 860
    .line 861
    aput-object v2, v4, v5

    .line 862
    .line 863
    .line 864
    const v1, 0x7f140f21

    .line 865
    .line 866
    .line 867
    invoke-virtual {v10, v1, v4}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 868
    move-result-object v1

    .line 869
    goto :goto_5

    .line 870
    :cond_22
    move-object v1, v2

    .line 871
    :goto_5
    const/4 v4, -0x1

    .line 872
    add-int/2addr v3, v4

    .line 873
    .line 874
    if-eq v3, v5, :cond_25

    .line 875
    .line 876
    if-eq v3, v9, :cond_24

    .line 877
    .line 878
    if-eq v3, v8, :cond_23

    .line 879
    move-object v0, v2

    .line 880
    goto :goto_6

    .line 881
    :cond_23
    long-to-int v3, v13

    .line 882
    .line 883
    iget-object v0, v0, Laqet;->f:Lnxq;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 887
    move-result-object v0

    .line 888
    .line 889
    .line 890
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 891
    move-result-object v8

    .line 892
    .line 893
    new-array v5, v5, [Ljava/lang/Object;

    .line 894
    .line 895
    aput-object v8, v5, v7

    .line 896
    .line 897
    .line 898
    const v7, 0x7f12007a

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v7, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 902
    move-result-object v0

    .line 903
    goto :goto_6

    .line 904
    :cond_24
    long-to-int v3, v13

    .line 905
    .line 906
    iget-object v0, v0, Laqet;->f:Lnxq;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 910
    move-result-object v0

    .line 911
    .line 912
    .line 913
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 914
    move-result-object v8

    .line 915
    .line 916
    new-array v5, v5, [Ljava/lang/Object;

    .line 917
    .line 918
    aput-object v8, v5, v7

    .line 919
    .line 920
    .line 921
    const v7, 0x7f12007b

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v7, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 925
    move-result-object v0

    .line 926
    goto :goto_6

    .line 927
    :cond_25
    long-to-int v3, v13

    .line 928
    .line 929
    iget-object v0, v0, Laqet;->f:Lnxq;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 933
    move-result-object v0

    .line 934
    .line 935
    .line 936
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 937
    move-result-object v8

    .line 938
    .line 939
    new-array v5, v5, [Ljava/lang/Object;

    .line 940
    .line 941
    aput-object v8, v5, v7

    .line 942
    .line 943
    .line 944
    const v7, 0x7f12007c

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, v7, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 948
    move-result-object v0

    .line 949
    .line 950
    :goto_6
    new-instance v3, Landroid/text/SpannableString;

    .line 951
    .line 952
    .line 953
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 957
    move-result v1

    .line 958
    .line 959
    if-ne v1, v4, :cond_26

    .line 960
    return-object v3

    .line 961
    .line 962
    :cond_26
    new-instance v4, Landroid/text/style/TtsSpan$TextBuilder;

    .line 963
    .line 964
    .line 965
    invoke-direct {v4, v0}, Landroid/text/style/TtsSpan$TextBuilder;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v4}, Landroid/text/style/TtsSpan$TextBuilder;->build()Landroid/text/style/TtsSpan;

    .line 969
    move-result-object v0

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 973
    move-result v2

    .line 974
    add-int/2addr v2, v1

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3, v0, v1, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 978
    return-object v3

    .line 979
    :cond_27
    return-object v4
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqet;->B:Laqgb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Latyv;->bA(Laqgb;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object p0, p0, Laqet;->C:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Laqgb;->d:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Laqet;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Laqet;->h:Lcjpr;

    .line 23
    .line 24
    iget-object p0, p0, Laqet;->C:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lcjpr;->i:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Laqet;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Laqet;->h:Lcjpr;

    .line 3
    .line 4
    iget-object v0, p0, Lcjpr;->s:Lcmfj;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcmfj;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcjpr;->s:Lcmfj;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcjpo;

    .line 21
    .line 22
    iget-object v0, v0, Lcjpo;->c:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcjpr;->m:Lcjpq;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcjpq;->a:Lcjpq;

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, v0, Lcjpq;->b:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Laqet;->v:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v2, Lapft;

    .line 47
    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p0, v3}, Lapft;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lcjpr;->s:Lcmfj;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Lcjpo;

    .line 66
    .line 67
    iget-object p0, p0, Lcjpo;->c:Ljava/lang/String;

    .line 68
    return-object p0

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-static {p0}, Laqet;->D(Lcjpr;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqet;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Laqet;->f:Lnxq;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laqet;->l()Ljava/lang/CharSequence;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-array v0, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p0, v0, v2

    .line 19
    .line 20
    .line 21
    const p0, 0x7f140f13

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Laqet;->l()Ljava/lang/CharSequence;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-array v0, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, v0, v2

    .line 35
    .line 36
    .line 37
    const p0, 0x7f1400bc

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0, v0}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Laqet;->c:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-boolean p1, p0, Laqet;->d:Z

    .line 8
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laqet;->z:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lawnv;

    .line 9
    .line 10
    new-instance v1, Loln;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Loln;-><init>()V

    .line 14
    .line 15
    iget-object p0, p0, Laqet;->h:Lcjpr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Loln;->aa(Lcjpr;)V

    .line 19
    const/4 p0, 0x1

    .line 20
    .line 21
    iput-boolean p0, v1, Loln;->g:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Loln;->a()Lolk;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lawvf;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v1, p0, p0}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lawnv;->e(Lawvf;Lbxkg;)V

    .line 35
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqet;->E:Lbecy;

    .line 3
    .line 4
    iget-object v1, p0, Laqet;->i:Lolk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbecy;->x(Lolk;)Lapdl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Laqet;->w:Lapdl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lapdl;->d()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laqet;->d:Z

    .line 3
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laqet;->c:Z

    .line 3
    return p0
.end method

.method public final t()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqet;->q()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Laqet;->E()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Laqet;->x:Lcjls;

    .line 16
    .line 17
    iget-object v2, v0, Lcjls;->e:Lcjlt;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcjlt;->a:Lcjlt;

    .line 22
    .line 23
    :cond_0
    iget v2, v2, Lcjlt;->b:I

    .line 24
    and-int/2addr v2, v1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    return v1

    .line 28
    .line 29
    :cond_1
    iget-boolean p0, p0, Laqet;->b:Z

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    iget p0, v0, Lcjls;->b:I

    .line 35
    .line 36
    and-int/lit8 p0, p0, 0x2

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    return v1

    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    return v1
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Laqet;->d:Z

    .line 4
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laqet;->t:Latvs;

    .line 3
    .line 4
    iget-object v0, v0, Latvs;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lgrs;

    .line 7
    .line 8
    iget-object p0, p0, Laqet;->p:Lnwq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lgrs;->k(Lgrk;)V

    .line 12
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqet;->e:Laqjn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Laqjn;->m(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final x(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laqet;->y(Lcom/google/common/collect/ImmutableList;)V

    .line 4
    .line 5
    iget-object p1, p0, Laqet;->g:Lbgsg;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 9
    return-void
.end method

.method public final y(Lcom/google/common/collect/ImmutableList;)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Laqet;->i:Lolk;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Laqjg;

    .line 24
    .line 25
    new-instance v3, Laqhp;

    .line 26
    .line 27
    iget-object v5, v1, Lolk;->I:Lbjau;

    .line 28
    .line 29
    sget-object v7, Lcipq;->a:Lcipq;

    .line 30
    .line 31
    const-string v8, ""

    .line 32
    .line 33
    iget-object v4, v1, Lolk;->H:Lbjan;

    .line 34
    .line 35
    const-string v6, ""

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, Laqhp;-><init>(Lbjan;Lbjau;Ljava/lang/String;Lcipq;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Laqjg;->f(Laqhp;)Laqjn;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance v0, Lamrk;

    .line 55
    const/4 v1, 0x7

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lamrk;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Laqjn;

    .line 70
    .line 71
    iput-object p1, p0, Laqet;->e:Laqjn;

    .line 72
    return-void
.end method

.method public final z(Laqaq;)Z
    .locals 6

    .line 1
    .line 2
    new-instance v0, Laqhp;

    .line 3
    .line 4
    iget-object v1, p0, Laqet;->i:Lolk;

    .line 5
    move-object v2, v1

    .line 6
    .line 7
    iget-object v1, v2, Lolk;->H:Lbjan;

    .line 8
    .line 9
    iget-object v2, v2, Lolk;->I:Lbjau;

    .line 10
    .line 11
    sget-object v4, Lcipq;->a:Lcipq;

    .line 12
    .line 13
    const-string v5, ""

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Laqhp;-><init>(Lbjan;Lbjau;Ljava/lang/String;Lcipq;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object p1, p1, Laqaq;->a:Laqjg;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    return v1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1, v0}, Laqjg;->f(Laqhp;)Laqjn;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v2, p0, Laqet;->e:Laqjn;

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    return v3

    .line 35
    .line 36
    :cond_1
    if-nez v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Laqjn;->c()Laqjg;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Laqjg;->w()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Laqjg;->w()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    return v3

    .line 58
    :cond_2
    return v1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {v0}, Laqjn;->L()Lj$/time/Instant;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object v2, p0, Laqet;->e:Laqjn;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Laqjn;->L()Lj$/time/Instant;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object p0, p0, Laqet;->e:Laqjn;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Laqjn;->h()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 90
    move-result p0

    .line 91
    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Laqjn;->h()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 100
    move-result p0

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    return v1

    .line 104
    :cond_4
    return v3

    .line 105
    :cond_5
    return v1
.end method
