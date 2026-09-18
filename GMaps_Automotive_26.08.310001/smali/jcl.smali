.class public final synthetic Ljcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field public final synthetic a:Ltfo;

.field public final synthetic b:Lrog;

.field public final synthetic c:Loay;

.field public final synthetic d:Lrbu;

.field public final synthetic e:Lalax;

.field public final synthetic f:Lalax;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lalax;

.field public final synthetic i:Lhmf;

.field public final synthetic j:Lpvy;

.field public final synthetic k:Lkvq;

.field public final synthetic l:Lplr;

.field public final synthetic m:Lixc;

.field public final synthetic n:Lixb;

.field public final synthetic o:Ladxh;

.field public final synthetic p:Lwuc;

.field public final synthetic q:Lixb;

.field public final synthetic r:Lscy;

.field private final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ltfo;Lrog;Lpvy;Lwuc;Loay;Lrbu;Lalax;Lalax;Landroid/content/Context;Lscy;Lalax;Lixb;Lixb;Lkvq;Lplr;Lixc;Lhmf;Ladxh;I)V
    .locals 1

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    iput v0, p0, Ljcl;->s:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ljcl;->a:Ltfo;

    .line 9
    .line 10
    iput-object p2, p0, Ljcl;->b:Lrog;

    .line 11
    .line 12
    iput-object p3, p0, Ljcl;->j:Lpvy;

    .line 13
    .line 14
    iput-object p4, p0, Ljcl;->p:Lwuc;

    .line 15
    .line 16
    iput-object p5, p0, Ljcl;->c:Loay;

    .line 17
    .line 18
    iput-object p6, p0, Ljcl;->d:Lrbu;

    .line 19
    .line 20
    iput-object p7, p0, Ljcl;->e:Lalax;

    .line 21
    .line 22
    iput-object p8, p0, Ljcl;->f:Lalax;

    .line 23
    .line 24
    iput-object p9, p0, Ljcl;->g:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p10, p0, Ljcl;->r:Lscy;

    .line 27
    .line 28
    iput-object p11, p0, Ljcl;->h:Lalax;

    .line 29
    .line 30
    iput-object p12, p0, Ljcl;->n:Lixb;

    .line 31
    .line 32
    iput-object p13, p0, Ljcl;->q:Lixb;

    .line 33
    .line 34
    iput-object p14, p0, Ljcl;->k:Lkvq;

    .line 35
    .line 36
    move-object/from16 p1, p15

    .line 37
    .line 38
    iput-object p1, p0, Ljcl;->l:Lplr;

    .line 39
    .line 40
    move-object/from16 p1, p16

    .line 41
    .line 42
    iput-object p1, p0, Ljcl;->m:Lixc;

    .line 43
    .line 44
    move-object/from16 p1, p17

    .line 45
    .line 46
    iput-object p1, p0, Ljcl;->i:Lhmf;

    .line 47
    .line 48
    move-object/from16 p1, p18

    .line 49
    .line 50
    iput-object p1, p0, Ljcl;->o:Ladxh;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljcl;->s:I

    .line 4
    .line 5
    iget-object v2, v0, Ljcl;->r:Lscy;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v3, Lolc;

    .line 10
    .line 11
    invoke-virtual {v2}, Lscy;->aB()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v11, v1, 0x3

    .line 16
    .line 17
    iget-object v4, v0, Ljcl;->a:Ltfo;

    .line 18
    .line 19
    iget-object v5, v0, Ljcl;->b:Lrog;

    .line 20
    .line 21
    iget-object v6, v0, Ljcl;->j:Lpvy;

    .line 22
    .line 23
    iget-object v7, v0, Ljcl;->p:Lwuc;

    .line 24
    .line 25
    iget-object v8, v0, Ljcl;->c:Loay;

    .line 26
    .line 27
    iget-object v9, v0, Ljcl;->d:Lrbu;

    .line 28
    .line 29
    iget-object v10, v0, Ljcl;->g:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v12, v0, Ljcl;->h:Lalax;

    .line 32
    .line 33
    iget-object v13, v0, Ljcl;->n:Lixb;

    .line 34
    .line 35
    iget-object v14, v0, Ljcl;->q:Lixb;

    .line 36
    .line 37
    iget-object v15, v0, Ljcl;->l:Lplr;

    .line 38
    .line 39
    iget-object v1, v0, Ljcl;->m:Lixc;

    .line 40
    .line 41
    iget-object v2, v0, Ljcl;->i:Lhmf;

    .line 42
    .line 43
    iget-object v0, v0, Ljcl;->o:Ladxh;

    .line 44
    .line 45
    move-object/from16 v18, v0

    .line 46
    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    move-object/from16 v17, v2

    .line 50
    .line 51
    invoke-direct/range {v3 .. v18}, Lolc;-><init>(Ltfo;Lrog;Lpvy;Lwuc;Loay;Lrbu;Landroid/content/Context;ILalax;Lixb;Lixb;Lplr;Lixc;Lhmf;Ladxh;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_0
    new-instance v4, Lolk;

    .line 56
    .line 57
    invoke-virtual {v2}, Lscy;->aB()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    mul-int/lit8 v12, v1, 0x3

    .line 62
    .line 63
    iget-object v5, v0, Ljcl;->a:Ltfo;

    .line 64
    .line 65
    iget-object v6, v0, Ljcl;->b:Lrog;

    .line 66
    .line 67
    iget-object v7, v0, Ljcl;->j:Lpvy;

    .line 68
    .line 69
    iget-object v8, v0, Ljcl;->p:Lwuc;

    .line 70
    .line 71
    iget-object v9, v0, Ljcl;->c:Loay;

    .line 72
    .line 73
    iget-object v10, v0, Ljcl;->d:Lrbu;

    .line 74
    .line 75
    iget-object v11, v0, Ljcl;->g:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v13, v0, Ljcl;->h:Lalax;

    .line 78
    .line 79
    iget-object v14, v0, Ljcl;->n:Lixb;

    .line 80
    .line 81
    iget-object v15, v0, Ljcl;->q:Lixb;

    .line 82
    .line 83
    iget-object v1, v0, Ljcl;->l:Lplr;

    .line 84
    .line 85
    iget-object v2, v0, Ljcl;->m:Lixc;

    .line 86
    .line 87
    iget-object v3, v0, Ljcl;->i:Lhmf;

    .line 88
    .line 89
    iget-object v0, v0, Ljcl;->o:Ladxh;

    .line 90
    .line 91
    sget-object v18, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 92
    .line 93
    move-object/from16 v20, v0

    .line 94
    .line 95
    move-object/from16 v16, v1

    .line 96
    .line 97
    move-object/from16 v17, v2

    .line 98
    .line 99
    move-object/from16 v19, v3

    .line 100
    .line 101
    invoke-direct/range {v4 .. v20}, Lolk;-><init>(Ltfo;Lrog;Lpvy;Lwuc;Loay;Lrbu;Landroid/content/Context;ILalax;Lixb;Lixb;Lplr;Lixc;Lj$/time/Duration;Lhmf;Ladxh;)V

    .line 102
    .line 103
    .line 104
    return-object v4
.end method
