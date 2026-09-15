.class public final Lajun;
.super Lajuq;
.source "PG"

# interfaces
.implements Lajur;


# instance fields
.field public final a:Lbgoz;

.field public b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Lbgyd;

.field public final f:Z

.field public final g:Lbbwy;


# direct methods
.method public constructor <init>(Lnwi;Lbgoz;Lnwo;Lajup;IIILbgyd;Lbcgg;Lbcgg;ZLbbwy;)V
    .locals 10

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v6, p5

    .line 8
    move/from16 v7, p6

    .line 9
    .line 10
    move-object/from16 v8, p9

    .line 11
    .line 12
    move-object/from16 v9, p10

    .line 13
    .line 14
    invoke-direct/range {v0 .. v9}, Lajuq;-><init>(Lnwi;Lbgoz;Lnwo;Lajup;ZIILbcgg;Lbcgg;)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    iput-boolean p3, p0, Lajun;->b:Z

    .line 19
    .line 20
    iput-object p2, p0, Lajun;->a:Lbgoz;

    .line 21
    .line 22
    move/from16 p2, p7

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lajun;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lajun;->d:Ljava/lang/CharSequence;

    .line 31
    .line 32
    move-object/from16 p1, p8

    .line 33
    .line 34
    iput-object p1, p0, Lajun;->e:Lbgyd;

    .line 35
    .line 36
    move/from16 p1, p11

    .line 37
    .line 38
    iput-boolean p1, p0, Lajun;->f:Z

    .line 39
    .line 40
    move-object/from16 p1, p12

    .line 41
    .line 42
    iput-object p1, p0, Lajun;->g:Lbbwy;

    .line 43
    .line 44
    return-void
.end method
