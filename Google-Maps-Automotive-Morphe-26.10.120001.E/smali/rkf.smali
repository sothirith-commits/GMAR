.class public final Lrkf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrjr;


# instance fields
.field private final a:Lrka;

.field private final b:Lalme;

.field private final c:Lalme;

.field private final d:Ltoi;

.field private final e:Lrxw;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Laoaq;

.field private final h:Laoaq;

.field private final i:Ljava/lang/String;

.field private final j:Luff;


# direct methods
.method public constructor <init>(Lrka;Lalme;Lalme;Ltoi;Lrxw;Ljava/util/concurrent/Executor;Laoaq;Laoaq;Labhj;Luff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrkf;->a:Lrka;

    .line 5
    .line 6
    iput-object p2, p0, Lrkf;->b:Lalme;

    .line 7
    .line 8
    iput-object p3, p0, Lrkf;->c:Lalme;

    .line 9
    .line 10
    iput-object p4, p0, Lrkf;->d:Ltoi;

    .line 11
    .line 12
    iput-object p5, p0, Lrkf;->e:Lrxw;

    .line 13
    .line 14
    iput-object p6, p0, Lrkf;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Lrkf;->g:Laoaq;

    .line 17
    .line 18
    iput-object p8, p0, Lrkf;->h:Laoaq;

    .line 19
    .line 20
    invoke-virtual {p9}, Labhj;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lrkf;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p10, p0, Lrkf;->j:Luff;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lakcx;Lril;Lrix;)Lrjq;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrkf;->c:Lalme;

    .line 4
    .line 5
    new-instance v2, Lrke;

    .line 6
    .line 7
    new-instance v7, Lrhm;

    .line 8
    .line 9
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lrho;

    .line 14
    .line 15
    iget-object v8, v0, Lrkf;->d:Ltoi;

    .line 16
    .line 17
    invoke-direct {v7, v1, v8}, Lrhm;-><init>(Lrho;Ltoi;)V

    .line 18
    .line 19
    .line 20
    iget-object v9, v0, Lrkf;->e:Lrxw;

    .line 21
    .line 22
    iget-object v10, v0, Lrkf;->f:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-object v11, v0, Lrkf;->g:Laoaq;

    .line 25
    .line 26
    iget-object v12, v0, Lrkf;->h:Laoaq;

    .line 27
    .line 28
    iget-object v13, v0, Lrkf;->i:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v14, v0, Lrkf;->j:Luff;

    .line 31
    .line 32
    iget-object v4, v0, Lrkf;->b:Lalme;

    .line 33
    .line 34
    iget-object v5, v0, Lrkf;->a:Lrka;

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    move-object/from16 v6, p2

    .line 39
    .line 40
    move-object/from16 v15, p3

    .line 41
    .line 42
    invoke-direct/range {v2 .. v15}, Lrke;-><init>(Lakcx;Lalme;Lrka;Lril;Lrhm;Ltoi;Lrxw;Ljava/util/concurrent/Executor;Laoaq;Laoaq;Ljava/lang/String;Luff;Lrix;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
