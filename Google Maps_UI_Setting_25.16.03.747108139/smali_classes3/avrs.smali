.class public final Lavrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkf;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Latqe;

.field private final c:Laykz;

.field private final d:Layls;

.field private final e:Lazvm;

.field private final f:Z

.field private final g:Z

.field private final h:Lckbs;

.field private final i:Lckbs;

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Latqe;Laykz;Layry;Layls;Lazvm;Layhv;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Latqe<",
            "Lbyli;",
            ">;",
            "Laykz;",
            "Layry;",
            "Layls;",
            "Lazvm;",
            "Layhv;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v10, 0x180

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v11}, Lavrs;-><init>(Landroid/content/res/Resources;Latqe;Laykz;Layry;Layls;Lazvm;Layhv;ZZILckgv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Latqe;Laykz;Layry;Layls;Lazvm;Layhv;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Latqe<",
            "Lbyli;",
            ">;",
            "Laykz;",
            "Layry;",
            "Layls;",
            "Lazvm;",
            "Layhv;",
            "Z)V"
        }
    .end annotation

    .line 2
    const/16 v10, 0x100

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v11}, Lavrs;-><init>(Landroid/content/res/Resources;Latqe;Laykz;Layry;Layls;Lazvm;Layhv;ZZILckgv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Latqe;Laykz;Layry;Layls;Lazvm;Layhv;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Latqe<",
            "Lbyli;",
            ">;",
            "Laykz;",
            "Layry;",
            "Layls;",
            "Lazvm;",
            "Layhv;",
            "ZZ)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavrs;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lavrs;->b:Latqe;

    iput-object p3, p0, Lavrs;->c:Laykz;

    iput-object p5, p0, Lavrs;->d:Layls;

    iput-object p6, p0, Lavrs;->e:Lazvm;

    iput-boolean p8, p0, Lavrs;->f:Z

    iput-boolean p9, p0, Lavrs;->g:Z

    new-instance p1, Ltsf;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Ltsf;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lckby;

    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    iput-object p2, p0, Lavrs;->h:Lckbs;

    new-instance p1, Ltsf;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Ltsf;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lckby;

    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    iput-object p2, p0, Lavrs;->i:Lckbs;

    new-instance p1, Llwp;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Llwp;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lavrs;->j:Landroid/view/View$OnClickListener;

    new-instance p1, Llwp;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Llwp;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lavrs;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/Resources;Latqe;Laykz;Layry;Layls;Lazvm;Layhv;ZZILckgv;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v9, v0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 4
    invoke-direct/range {v1 .. v10}, Lavrs;-><init>(Landroid/content/res/Resources;Latqe;Laykz;Layry;Layls;Lazvm;Layhv;ZZ)V

    return-void
.end method

.method public static synthetic c(Lavrs;)Lavrw;
    .locals 8

    .line 1
    iget-object v0, p0, Lavrs;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f1422cb

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v1, 0x7f140e28

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lavrw;

    .line 24
    .line 25
    const-string v7, "https://support.google.com/local-guides?p="

    .line 26
    .line 27
    iget-object v3, p0, Lavrs;->e:Lazvm;

    .line 28
    .line 29
    const-string v6, "maps_policies"

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lavrw;-><init>(Lazvm;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public static synthetic d(Lavrs;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lavrs;->g:Z

    .line 5
    .line 6
    invoke-static {}, Layli;->t()Laykx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lavrs;->d:Layls;

    .line 13
    .line 14
    new-instance v2, Lavrv;

    .line 15
    .line 16
    invoke-direct {v2}, Lavrv;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lbdkf;->G:Lbdkf;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Layls;->a(Lbdjf;Lbdkf;)Laylr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, Laykx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lavrs;->d:Layls;

    .line 29
    .line 30
    new-instance v2, Lavqk;

    .line 31
    .line 32
    invoke-direct {v2}, Lavqk;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lavrs;->h:Lckbs;

    .line 36
    .line 37
    invoke-interface {v3}, Lckbs;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lavrw;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Layls;->a(Lbdjf;Lbdkf;)Laylr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, Laykx;->b:Ljava/lang/Object;

    .line 48
    .line 49
    :goto_0
    sget-object v0, Laylg;->c:Laylg;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Laykx;->c(Laylg;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0b0c71

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, v1, Laykx;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1}, Laykx;->a()Layky;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p0, p0, Lavrs;->c:Laykz;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Laykz;->a(Layky;)Layla;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic e(Lavrs;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lavrs;->e:Lazvm;

    .line 2
    .line 3
    const-string p1, "maps_policies"

    .line 4
    .line 5
    const-string v0, "https://support.google.com/local-guides?p=maps_policies"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lazvm;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(Lavrs;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lavrs;->b:Latqe;

    .line 2
    .line 3
    invoke-interface {p0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbyli;

    .line 8
    .line 9
    iget-boolean p0, p0, Lbyli;->ay:Z

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lavrs;->k:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lavrs;->j:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavrs;->i:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavrs;->f:Z

    .line 2
    .line 3
    return v0
.end method
