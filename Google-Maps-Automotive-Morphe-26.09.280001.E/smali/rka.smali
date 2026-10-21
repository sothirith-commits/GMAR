.class public final Lrka;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lrjl;


# instance fields
.field private final a:Lrju;

.field private final b:Lalno;

.field private final c:Lalno;

.field private final d:Ltph;

.field private final e:Lryc;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Laobv;

.field private final h:Laobv;

.field private final i:Ljava/lang/String;

.field private final j:Lrjo;


# direct methods
.method public constructor <init>(Lrju;Lalno;Lalno;Ltph;Lryc;Ljava/util/concurrent/Executor;Laobv;Laobv;Labjh;Lrjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrka;->a:Lrju;

    .line 5
    .line 6
    iput-object p2, p0, Lrka;->b:Lalno;

    .line 7
    .line 8
    iput-object p3, p0, Lrka;->c:Lalno;

    .line 9
    .line 10
    iput-object p4, p0, Lrka;->d:Ltph;

    .line 11
    .line 12
    iput-object p5, p0, Lrka;->e:Lryc;

    .line 13
    .line 14
    iput-object p6, p0, Lrka;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Lrka;->g:Laobv;

    .line 17
    .line 18
    iput-object p8, p0, Lrka;->h:Laobv;

    .line 19
    .line 20
    invoke-virtual {p9}, Labjh;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lrka;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p10, p0, Lrka;->j:Lrjo;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lakee;Lrif;Lrir;)Lrjk;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrka;->c:Lalno;

    .line 4
    .line 5
    new-instance v2, Lrjz;

    .line 6
    .line 7
    new-instance v7, Lrhh;

    .line 8
    .line 9
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lrhj;

    .line 14
    .line 15
    iget-object v8, v0, Lrka;->d:Ltph;

    .line 16
    .line 17
    invoke-direct {v7, v1, v8}, Lrhh;-><init>(Lrhj;Ltph;)V

    .line 18
    .line 19
    .line 20
    iget-object v9, v0, Lrka;->e:Lryc;

    .line 21
    .line 22
    iget-object v10, v0, Lrka;->f:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-object v11, v0, Lrka;->g:Laobv;

    .line 25
    .line 26
    iget-object v12, v0, Lrka;->h:Laobv;

    .line 27
    .line 28
    iget-object v13, v0, Lrka;->i:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v14, v0, Lrka;->j:Lrjo;

    .line 31
    .line 32
    iget-object v4, v0, Lrka;->b:Lalno;

    .line 33
    .line 34
    iget-object v5, v0, Lrka;->a:Lrju;

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
    invoke-direct/range {v2 .. v15}, Lrjz;-><init>(Lakee;Lalno;Lrju;Lrif;Lrhh;Ltph;Lryc;Ljava/util/concurrent/Executor;Laobv;Laobv;Ljava/lang/String;Lrjo;Lrir;)V

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
