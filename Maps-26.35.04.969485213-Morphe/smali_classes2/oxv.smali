.class public final Loxv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static d:Loxv;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Loxv;->a:Ljava/lang/Object;

    new-instance v0, Lomj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lomj;-><init>(Loxv;I)V

    iput-object v0, p0, Loxv;->c:Ljava/lang/Object;

    new-instance v0, Lomj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lomj;-><init>(Loxv;I)V

    iput-object v0, p0, Loxv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahd;Luji;)V
    .locals 0

    .line 1094
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxv;->a:Ljava/lang/Object;

    iput-object p2, p0, Loxv;->c:Ljava/lang/Object;

    new-instance p1, Lzt;

    invoke-direct {p1, p0}, Lzt;-><init>(Loxv;)V

    .line 1095
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    move-result-object p1

    iput-object p1, p0, Loxv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0132

    const/4 v1, 0x0

    .line 1079
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Loxv;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const v0, 0x7f0b0c71

    .line 1080
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loxv;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const v0, 0x7f0b0b4b

    .line 1081
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Loxv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lawdt;)V
    .locals 1

    .line 1099
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxv;->a:Ljava/lang/Object;

    iput-object p2, p0, Loxv;->c:Ljava/lang/Object;

    new-instance p2, Lhcv;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Lhcv;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lbvep;->C(Lbwlt;)Lbwlt;

    move-result-object p1

    iput-object p1, p0, Loxv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxv;->c:Ljava/lang/Object;

    new-instance v0, Lhle;

    invoke-direct {v0, p1}, Lhle;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loxv;->a:Ljava/lang/Object;

    sget-object p1, Lhlq;->a:Lhlq;

    iput-object p1, p0, Loxv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labqw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loxv;->b:Ljava/lang/Object;

    iput-object p1, p0, Loxv;->a:Ljava/lang/Object;

    iput-object p2, p0, Loxv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxv;->a:Ljava/lang/Object;

    iput-object p2, p0, Loxv;->b:Ljava/lang/Object;

    iput-object p3, p0, Loxv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lvf;)V
    .locals 0

    .line 1082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxv;->a:Ljava/lang/Object;

    invoke-static {p2}, Lgea;->v(Ljava/lang/Object;)V

    iput-object p2, p0, Loxv;->b:Ljava/lang/Object;

    iput-object p3, p0, Loxv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Ljava/lang/String;Loxv;)V
    .locals 0

    .line 1111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxv;->a:Ljava/lang/Object;

    iput-object p2, p0, Loxv;->b:Ljava/lang/Object;

    iput-object p3, p0, Loxv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxv;->a:Ljava/lang/Object;

    new-instance v0, Lfbo;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lfbo;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lclqp;->l(ILcufg;)Lcuav;

    move-result-object v0

    iput-object v0, p0, Loxv;->b:Ljava/lang/Object;

    new-instance v0, Lgfz;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, p1}, Lgfz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Loxv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lani;Lajj;Laoi;)V
    .locals 0

    .line 1107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxv;->c:Ljava/lang/Object;

    iput-object p2, p0, Loxv;->a:Ljava/lang/Object;

    iput-object p3, p0, Loxv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanr;)V
    .locals 1

    .line 1103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Loxv;->a:Ljava/lang/Object;

    iput-object p1, p0, Loxv;->c:Ljava/lang/Object;

    new-instance p1, Lnim;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lnim;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcqns;->c(Lcqny;)Lcqny;

    move-result-object p1

    iput-object p1, p0, Loxv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawe;Landroid/util/Size;)V
    .locals 2

    .line 1130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxv;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lawe;->b()I

    .line 1131
    invoke-interface {p1}, Lawe;->a()I

    if-eqz p2, :cond_0

    .line 1132
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x100

    .line 1133
    invoke-interface {p1, p2}, Lawe;->m(I)Ljava/util/List;

    move-result-object p2

    .line 1134
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lazu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lazu;-><init>(Z)V

    .line 1135
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    .line 1136
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 1137
    :goto_0
    iput-object v0, p0, Loxv;->c:Ljava/lang/Object;

    new-instance p2, Lbhjj;

    move-object v1, v0

    check-cast v1, Landroid/util/Rational;

    .line 1138
    invoke-direct {p2, p1, v0}, Lbhjj;-><init>(Lawe;Landroid/util/Rational;)V

    iput-object p2, p0, Loxv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbinw;Llcn;)V
    .locals 1

    .line 1072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "imageprefetch"

    iput-object v0, p0, Loxv;->a:Ljava/lang/Object;

    iput-object p1, p0, Loxv;->b:Ljava/lang/Object;

    iput-object p2, p0, Loxv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbinw;Llcn;Llas;)V
    .locals 0

    .line 1148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxv;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loxv;->a:Ljava/lang/Object;

    .line 1149
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Loxv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbms;)V
    .locals 0

    .line 1154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxv;->b:Ljava/lang/Object;

    new-instance p1, Lefu;

    invoke-direct {p1}, Lefu;-><init>()V

    iput-object p1, p0, Loxv;->a:Ljava/lang/Object;

    new-instance p1, Lcxu;

    .line 1155
    invoke-direct {p1}, Lcxu;-><init>()V

    iput-object p1, p0, Loxv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;)V
    .locals 0

    .line 1113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxv;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxv;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Loxv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;)V
    .locals 0

    .line 1124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loxv;->a:Ljava/lang/Object;

    .line 1125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Loxv;->b:Ljava/lang/Object;

    .line 1126
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Loxv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;[B)V
    .locals 0

    .line 1114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loxv;->c:Ljava/lang/Object;

    .line 1115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Loxv;->a:Ljava/lang/Object;

    .line 1116
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Loxv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;[C)V
    .locals 0

    .line 1096
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loxv;->c:Ljava/lang/Object;

    .line 1097
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Loxv;->a:Ljava/lang/Object;

    .line 1098
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Loxv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;[S)V
    .locals 0

    .line 1083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loxv;->c:Ljava/lang/Object;

    .line 1084
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Loxv;->b:Ljava/lang/Object;

    iput-object p3, p0, Loxv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufg;)V
    .locals 2

    .line 1085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ledo;

    invoke-direct {v0}, Ledo;-><init>()V

    iput-object v0, p0, Loxv;->a:Ljava/lang/Object;

    new-instance v0, Ledq;

    .line 1086
    invoke-direct {v0}, Ledq;-><init>()V

    iput-object v0, p0, Loxv;->c:Ljava/lang/Object;

    new-instance v0, Ldah;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Ldah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Loxv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lculq;Limq;)V
    .locals 2

    .line 1127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxv;->b:Ljava/lang/Object;

    iput-object p2, p0, Loxv;->a:Ljava/lang/Object;

    new-instance v0, Luji;

    move-object v1, p2

    check-cast v1, Limq;

    iget-object p2, p2, Limq;->c:Lcuqg;

    .line 1128
    invoke-direct {v0, p2, p1}, Luji;-><init>(Lcuqg;Lculq;)V

    iput-object v0, p0, Loxv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldrf;Lcufg;)V
    .locals 0

    .line 1073
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxv;->b:Ljava/lang/Object;

    iput-object p2, p0, Loxv;->a:Ljava/lang/Object;

    new-instance p1, Ldmy;

    invoke-direct {p1, p0}, Ldmy;-><init>(Loxv;)V

    iput-object p1, p0, Loxv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldzk;Loxv;)V
    .locals 0

    .line 1112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxv;->b:Ljava/lang/Object;

    iput-object p2, p0, Loxv;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ldzk;->md()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Loxv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leek;Lcufg;)V
    .locals 0

    .line 1152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxv;->b:Ljava/lang/Object;

    iput-object p2, p0, Loxv;->a:Ljava/lang/Object;

    sget-object p1, Lbuj;->a:[J

    new-instance p1, Lbui;

    const/4 p2, 0x6

    .line 1153
    invoke-direct {p1, p2}, Lbui;-><init>(I)V

    iput-object p1, p0, Loxv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfmf;Ljava/lang/String;)V
    .locals 1

    .line 1074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhkl;

    invoke-direct {v0, p1, p2}, Lhkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Loxv;->b:Ljava/lang/Object;

    new-instance p1, Lhkl;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lhkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Loxv;->c:Ljava/lang/Object;

    new-instance p1, Lhkl;

    invoke-direct {p1, p2, p2}, Lhkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Loxv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgpl;Lgpl;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object v1, v0, Loxv;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v2, v0, Loxv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v3, Lgec;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    move-object v4, v1

    .line 20
    .line 21
    check-cast v4, Lgpl;

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1}, Lgec;->e(Lgec;Lgpl;)Lgpg;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v3, Lgec;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    move-object v4, v2

    .line 32
    .line 33
    check-cast v4, Lgpl;

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2}, Lgec;->e(Lgec;Lgpl;)Lgpg;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-object v3, v1, Lgpg;->b:Ljava/util/List;

    .line 40
    .line 41
    iget-object v4, v2, Lgpg;->b:Ljava/util/List;

    .line 42
    .line 43
    sget-object v5, Lgpe;->a:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    new-instance v5, Lcudb;

    .line 52
    .line 53
    const/16 v6, 0xa

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v6}, Lcudb;-><init>(I)V

    .line 57
    move-object v7, v3

    .line 58
    .line 59
    check-cast v7, Lcudb;

    .line 60
    .line 61
    iget v7, v7, Lcudb;->b:I

    .line 62
    const/4 v8, 0x0

    .line 63
    move v9, v8

    .line 64
    .line 65
    :goto_0
    if-ge v9, v7, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v10

    .line 70
    .line 71
    check-cast v10, Lgpi;

    .line 72
    .line 73
    iget-object v10, v10, Lgpi;->b:Lgpd;

    .line 74
    .line 75
    instance-of v10, v10, Lgpb;

    .line 76
    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v10

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v5}, Lcudb;->f()Ljava/util/List;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    new-instance v5, Lcudb;

    .line 94
    .line 95
    .line 96
    invoke-direct {v5, v6}, Lcudb;-><init>(I)V

    .line 97
    move-object v7, v4

    .line 98
    .line 99
    check-cast v7, Lcudb;

    .line 100
    .line 101
    iget v7, v7, Lcudb;->b:I

    .line 102
    move v9, v8

    .line 103
    .line 104
    :goto_1
    if-ge v9, v7, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v10

    .line 109
    .line 110
    check-cast v10, Lgpi;

    .line 111
    .line 112
    iget-object v10, v10, Lgpi;->b:Lgpd;

    .line 113
    .line 114
    instance-of v10, v10, Lgpb;

    .line 115
    .line 116
    if-eqz v10, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v10

    .line 121
    .line 122
    .line 123
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v5}, Lcudb;->f()Ljava/util/List;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    new-instance v5, Lcudb;

    .line 139
    .line 140
    .line 141
    invoke-direct {v5, v6}, Lcudb;-><init>(I)V

    .line 142
    .line 143
    check-cast v3, Lcudb;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v8}, Lcudb;->listIterator(I)Ljava/util/ListIterator;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v7

    .line 152
    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    check-cast v7, Lgpi;

    .line 160
    move-object v9, v4

    .line 161
    .line 162
    check-cast v9, Lcudb;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v8}, Lcudb;->listIterator(I)Ljava/util/ListIterator;

    .line 166
    move-result-object v9

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v10

    .line 171
    .line 172
    if-eqz v10, :cond_4

    .line 173
    .line 174
    .line 175
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v10

    .line 177
    .line 178
    check-cast v10, Lgpi;

    .line 179
    .line 180
    iget-object v11, v7, Lgpi;->b:Lgpd;

    .line 181
    .line 182
    iget-object v12, v10, Lgpi;->b:Lgpd;

    .line 183
    .line 184
    instance-of v13, v11, Lgpb;

    .line 185
    .line 186
    if-eqz v13, :cond_6

    .line 187
    .line 188
    instance-of v13, v12, Lgpb;

    .line 189
    .line 190
    if-eqz v13, :cond_6

    .line 191
    move-object v13, v11

    .line 192
    .line 193
    check-cast v13, Lgpb;

    .line 194
    .line 195
    iget-boolean v13, v13, Lgpb;->a:Z

    .line 196
    move-object v15, v12

    .line 197
    .line 198
    check-cast v15, Lgpb;

    .line 199
    .line 200
    iget-boolean v15, v15, Lgpb;->a:Z

    .line 201
    .line 202
    if-eq v13, v15, :cond_6

    .line 203
    .line 204
    .line 205
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 206
    .line 207
    .line 208
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 209
    goto :goto_3

    .line 210
    .line 211
    .line 212
    :cond_6
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 213
    .line 214
    .line 215
    invoke-static {v11}, Lgpe;->a(Lgpd;)J

    .line 216
    move-result-wide v14

    .line 217
    .line 218
    .line 219
    invoke-static {v12}, Lgpe;->a(Lgpd;)J

    .line 220
    move-result-wide v11

    .line 221
    .line 222
    .line 223
    invoke-static {v14, v15, v11, v12}, Lgeg;->t(JJ)J

    .line 224
    move-result-wide v11

    .line 225
    .line 226
    .line 227
    invoke-static {v11, v12}, Lgeg;->p(J)F

    .line 228
    move-result v13

    .line 229
    .line 230
    .line 231
    invoke-static {v11, v12}, Lgeg;->p(J)F

    .line 232
    move-result v14

    .line 233
    mul-float/2addr v13, v14

    .line 234
    .line 235
    .line 236
    invoke-static {v11, v12}, Lgeg;->q(J)F

    .line 237
    move-result v14

    .line 238
    .line 239
    .line 240
    invoke-static {v11, v12}, Lgeg;->q(J)F

    .line 241
    move-result v11

    .line 242
    mul-float/2addr v14, v11

    .line 243
    add-float/2addr v13, v14

    .line 244
    .line 245
    :goto_3
    cmpg-float v11, v13, p1

    .line 246
    .line 247
    if-eqz v11, :cond_5

    .line 248
    .line 249
    new-instance v11, Lgoz;

    .line 250
    .line 251
    .line 252
    invoke-direct {v11, v13, v7, v10}, Lgoz;-><init>(FLgpi;Lgpi;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    goto :goto_2

    .line 257
    .line 258
    .line 259
    :cond_7
    invoke-virtual {v5}, Lcudb;->f()Ljava/util/List;

    .line 260
    move-result-object v3

    .line 261
    .line 262
    new-instance v4, Ladt;

    .line 263
    .line 264
    const/16 v5, 0x11

    .line 265
    .line 266
    .line 267
    invoke-direct {v4, v5}, Ladt;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v4}, Lcucg;->cn(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    .line 274
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 275
    move-result v4

    .line 276
    const/4 v5, 0x2

    .line 277
    const/4 v10, 0x1

    .line 278
    .line 279
    const/high16 v11, 0x3f800000    # 1.0f

    .line 280
    .line 281
    if-eqz v4, :cond_8

    .line 282
    .line 283
    sget-object v3, Lgpe;->a:Ljava/util/List;

    .line 284
    .line 285
    :goto_4
    move/from16 p1, v5

    .line 286
    .line 287
    move/from16 v17, v11

    .line 288
    .line 289
    const/16 p2, -0x1

    .line 290
    .line 291
    .line 292
    const v16, 0x38d1b717    # 1.0E-4f

    .line 293
    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    .line 297
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 298
    move-result v4

    .line 299
    .line 300
    if-ne v4, v10, :cond_9

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    check-cast v3, Lgoz;

    .line 307
    .line 308
    iget-object v4, v3, Lgoz;->b:Lgpi;

    .line 309
    .line 310
    iget v4, v4, Lgpi;->a:F

    .line 311
    .line 312
    iget-object v3, v3, Lgoz;->c:Lgpi;

    .line 313
    .line 314
    iget v3, v3, Lgpi;->a:F

    .line 315
    .line 316
    new-array v12, v5, [Lcuay;

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 320
    move-result-object v13

    .line 321
    .line 322
    .line 323
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    move-result-object v14

    .line 325
    .line 326
    new-instance v15, Lcuay;

    .line 327
    .line 328
    .line 329
    invoke-direct {v15, v13, v14}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    aput-object v15, v12, v8

    .line 332
    .line 333
    const/high16 v13, 0x3f000000    # 0.5f

    .line 334
    add-float/2addr v4, v13

    .line 335
    rem-float/2addr v4, v11

    .line 336
    add-float/2addr v3, v13

    .line 337
    rem-float/2addr v3, v11

    .line 338
    .line 339
    .line 340
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    move-result-object v4

    .line 342
    .line 343
    .line 344
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    new-instance v13, Lcuay;

    .line 348
    .line 349
    .line 350
    invoke-direct {v13, v4, v3}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    aput-object v13, v12, v10

    .line 353
    .line 354
    .line 355
    invoke-static {v12}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 356
    move-result-object v3

    .line 357
    goto :goto_4

    .line 358
    .line 359
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 365
    .line 366
    .line 367
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 368
    .line 369
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 370
    .line 371
    .line 372
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    move-result-object v3

    .line 377
    .line 378
    .line 379
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v14

    .line 381
    .line 382
    if-eqz v14, :cond_f

    .line 383
    .line 384
    .line 385
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    move-result-object v14

    .line 387
    .line 388
    check-cast v14, Lgoz;

    .line 389
    .line 390
    iget-object v15, v14, Lgoz;->b:Lgpi;

    .line 391
    .line 392
    iget-object v14, v14, Lgoz;->c:Lgpi;

    .line 393
    .line 394
    .line 395
    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 396
    move-result v16

    .line 397
    .line 398
    if-nez v16, :cond_a

    .line 399
    .line 400
    .line 401
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 402
    move-result v16

    .line 403
    .line 404
    if-nez v16, :cond_a

    .line 405
    .line 406
    move/from16 p1, v5

    .line 407
    .line 408
    iget v5, v15, Lgpi;->a:F

    .line 409
    .line 410
    .line 411
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 412
    move-result-object v5

    .line 413
    .line 414
    const/16 p2, -0x1

    .line 415
    .line 416
    .line 417
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 418
    move-result v7

    .line 419
    .line 420
    .line 421
    const v16, 0x38d1b717    # 1.0E-4f

    .line 422
    .line 423
    new-instance v9, Lbvu;

    .line 424
    .line 425
    .line 426
    invoke-direct {v9, v5, v6}, Lbvu;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v4, v7, v9}, Lcucg;->ac(Ljava/util/List;ILkotlin/jvm/functions/Function1;)I

    .line 430
    move-result v5

    .line 431
    .line 432
    if-gez v5, :cond_e

    .line 433
    neg-int v5, v5

    .line 434
    .line 435
    add-int/lit8 v5, v5, -0x1

    .line 436
    .line 437
    .line 438
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 439
    move-result v7

    .line 440
    .line 441
    if-lez v7, :cond_b

    .line 442
    .line 443
    add-int v9, v5, v7

    .line 444
    .line 445
    add-int/lit8 v9, v9, -0x1

    .line 446
    rem-int/2addr v9, v7

    .line 447
    .line 448
    .line 449
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    move-result-object v9

    .line 451
    .line 452
    check-cast v9, Lcuay;

    .line 453
    .line 454
    move/from16 v17, v11

    .line 455
    .line 456
    iget-object v11, v9, Lcuay;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v11, Ljava/lang/Number;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 462
    move-result v11

    .line 463
    .line 464
    iget-object v9, v9, Lcuay;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v9, Ljava/lang/Number;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 470
    move-result v9

    .line 471
    .line 472
    rem-int v6, v5, v7

    .line 473
    .line 474
    .line 475
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    move-result-object v6

    .line 477
    .line 478
    check-cast v6, Lcuay;

    .line 479
    .line 480
    iget-object v8, v6, Lcuay;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v8, Ljava/lang/Number;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 486
    move-result v8

    .line 487
    .line 488
    iget-object v6, v6, Lcuay;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v6, Ljava/lang/Number;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 494
    move-result v6

    .line 495
    .line 496
    iget v10, v15, Lgpi;->a:F

    .line 497
    .line 498
    .line 499
    invoke-static {v10, v11}, Lgdy;->e(FF)F

    .line 500
    move-result v11

    .line 501
    .line 502
    cmpg-float v11, v11, v16

    .line 503
    .line 504
    if-ltz v11, :cond_d

    .line 505
    .line 506
    .line 507
    invoke-static {v10, v8}, Lgdy;->e(FF)F

    .line 508
    move-result v8

    .line 509
    .line 510
    cmpg-float v8, v8, v16

    .line 511
    .line 512
    if-ltz v8, :cond_d

    .line 513
    .line 514
    iget v8, v14, Lgpi;->a:F

    .line 515
    .line 516
    .line 517
    invoke-static {v8, v9}, Lgdy;->e(FF)F

    .line 518
    move-result v10

    .line 519
    .line 520
    cmpg-float v10, v10, v16

    .line 521
    .line 522
    if-ltz v10, :cond_d

    .line 523
    .line 524
    .line 525
    invoke-static {v8, v6}, Lgdy;->e(FF)F

    .line 526
    move-result v10

    .line 527
    .line 528
    cmpg-float v10, v10, v16

    .line 529
    .line 530
    if-ltz v10, :cond_d

    .line 531
    const/4 v10, 0x1

    .line 532
    .line 533
    if-le v7, v10, :cond_c

    .line 534
    .line 535
    .line 536
    invoke-static {v8, v9, v6}, Lgdy;->g(FFF)Z

    .line 537
    move-result v6

    .line 538
    .line 539
    if-eqz v6, :cond_d

    .line 540
    goto :goto_6

    .line 541
    .line 542
    :cond_b
    move/from16 v17, v11

    .line 543
    .line 544
    :cond_c
    :goto_6
    iget v6, v15, Lgpi;->a:F

    .line 545
    .line 546
    .line 547
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 548
    move-result-object v6

    .line 549
    .line 550
    iget v7, v14, Lgpi;->a:F

    .line 551
    .line 552
    .line 553
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 554
    move-result-object v7

    .line 555
    .line 556
    new-instance v8, Lcuay;

    .line 557
    .line 558
    .line 559
    invoke-direct {v8, v6, v7}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v4, v5, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v12, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    :cond_d
    move/from16 v5, p1

    .line 571
    .line 572
    move/from16 v11, v17

    .line 573
    .line 574
    const/16 v6, 0xa

    .line 575
    const/4 v8, 0x0

    .line 576
    const/4 v10, 0x1

    .line 577
    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 581
    .line 582
    const-string v1, "There can\'t be two features with the same progress"

    .line 583
    .line 584
    .line 585
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 586
    throw v0

    .line 587
    .line 588
    :cond_f
    move/from16 p1, v5

    .line 589
    .line 590
    move/from16 v17, v11

    .line 591
    .line 592
    const/16 p2, -0x1

    .line 593
    .line 594
    .line 595
    const v16, 0x38d1b717    # 1.0E-4f

    .line 596
    move-object v3, v4

    .line 597
    .line 598
    :goto_7
    new-instance v4, Lgpa;

    .line 599
    const/4 v5, 0x0

    .line 600
    .line 601
    new-array v6, v5, [Lcuay;

    .line 602
    .line 603
    .line 604
    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 605
    move-result-object v3

    .line 606
    .line 607
    check-cast v3, [Lcuay;

    .line 608
    array-length v5, v3

    .line 609
    .line 610
    .line 611
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 612
    move-result-object v3

    .line 613
    .line 614
    check-cast v3, [Lcuay;

    .line 615
    .line 616
    .line 617
    invoke-direct {v4, v3}, Lgpa;-><init>([Lcuay;)V

    .line 618
    const/4 v3, 0x0

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v3}, Lgpa;->a(F)F

    .line 622
    move-result v5

    .line 623
    .line 624
    cmpg-float v6, v5, v3

    .line 625
    .line 626
    if-ltz v6, :cond_1e

    .line 627
    .line 628
    cmpg-float v6, v5, v17

    .line 629
    .line 630
    if-gtz v6, :cond_1e

    .line 631
    .line 632
    cmpg-float v6, v5, v16

    .line 633
    .line 634
    if-gez v6, :cond_10

    .line 635
    .line 636
    const/16 v19, 0x1

    .line 637
    .line 638
    goto/16 :goto_e

    .line 639
    .line 640
    :cond_10
    iget-object v6, v2, Lgpg;->a:Ljava/util/List;

    .line 641
    .line 642
    .line 643
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 644
    move-result-object v6

    .line 645
    const/4 v7, 0x0

    .line 646
    .line 647
    .line 648
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    move-result v8

    .line 650
    .line 651
    if-eqz v8, :cond_12

    .line 652
    .line 653
    .line 654
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    move-result-object v8

    .line 656
    .line 657
    check-cast v8, Lgpf;

    .line 658
    .line 659
    iget v9, v8, Lgpf;->b:F

    .line 660
    .line 661
    iget v8, v8, Lgpf;->c:F

    .line 662
    .line 663
    cmpg-float v8, v5, v8

    .line 664
    .line 665
    if-gtz v8, :cond_11

    .line 666
    .line 667
    cmpg-float v8, v9, v5

    .line 668
    .line 669
    if-gtz v8, :cond_11

    .line 670
    goto :goto_9

    .line 671
    .line 672
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 673
    goto :goto_8

    .line 674
    .line 675
    :cond_12
    move/from16 v7, p2

    .line 676
    .line 677
    :goto_9
    iget-object v6, v2, Lgpg;->a:Ljava/util/List;

    .line 678
    .line 679
    .line 680
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 681
    move-result-object v6

    .line 682
    .line 683
    check-cast v6, Lgpf;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6, v5}, Lgpf;->a(F)Lcuay;

    .line 687
    move-result-object v6

    .line 688
    .line 689
    iget-object v8, v6, Lcuay;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v8, Lgpf;

    .line 692
    .line 693
    iget-object v6, v6, Lcuay;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v6, Lgpf;

    .line 696
    const/4 v10, 0x1

    .line 697
    .line 698
    new-array v9, v10, [Lgoy;

    .line 699
    .line 700
    iget-object v6, v6, Lgpf;->a:Lgoy;

    .line 701
    .line 702
    const/16 v18, 0x0

    .line 703
    .line 704
    aput-object v6, v9, v18

    .line 705
    .line 706
    .line 707
    invoke-static {v9}, Lcucg;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 708
    move-result-object v6

    .line 709
    .line 710
    iget-object v9, v2, Lgpg;->a:Ljava/util/List;

    .line 711
    .line 712
    .line 713
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 714
    move-result v9

    .line 715
    const/4 v10, 0x1

    .line 716
    .line 717
    :goto_a
    if-ge v10, v9, :cond_13

    .line 718
    .line 719
    iget-object v11, v2, Lgpg;->a:Ljava/util/List;

    .line 720
    .line 721
    add-int v12, v10, v7

    .line 722
    .line 723
    .line 724
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 725
    move-result v13

    .line 726
    rem-int/2addr v12, v13

    .line 727
    .line 728
    .line 729
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 730
    move-result-object v11

    .line 731
    .line 732
    check-cast v11, Lgpf;

    .line 733
    .line 734
    iget-object v11, v11, Lgpf;->a:Lgoy;

    .line 735
    .line 736
    .line 737
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    add-int/lit8 v10, v10, 0x1

    .line 740
    goto :goto_a

    .line 741
    .line 742
    :cond_13
    iget-object v8, v8, Lgpf;->a:Lgoy;

    .line 743
    .line 744
    .line 745
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    new-instance v8, Lbst;

    .line 748
    .line 749
    iget-object v9, v2, Lgpg;->a:Ljava/util/List;

    .line 750
    .line 751
    .line 752
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 753
    move-result v9

    .line 754
    .line 755
    add-int/lit8 v9, v9, 0x2

    .line 756
    .line 757
    .line 758
    invoke-direct {v8, v9}, Lbst;-><init>(I)V

    .line 759
    .line 760
    iget-object v9, v2, Lgpg;->a:Ljava/util/List;

    .line 761
    .line 762
    .line 763
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 764
    move-result v9

    .line 765
    .line 766
    add-int/lit8 v9, v9, 0x2

    .line 767
    const/4 v10, 0x0

    .line 768
    .line 769
    :goto_b
    if-ge v10, v9, :cond_16

    .line 770
    .line 771
    if-nez v10, :cond_14

    .line 772
    move v11, v3

    .line 773
    .line 774
    const/16 v19, 0x1

    .line 775
    goto :goto_c

    .line 776
    .line 777
    :cond_14
    iget-object v11, v2, Lgpg;->a:Ljava/util/List;

    .line 778
    .line 779
    .line 780
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 781
    move-result v11

    .line 782
    .line 783
    const/16 v19, 0x1

    .line 784
    .line 785
    add-int/lit8 v11, v11, 0x1

    .line 786
    .line 787
    if-ne v10, v11, :cond_15

    .line 788
    .line 789
    move/from16 v11, v17

    .line 790
    goto :goto_c

    .line 791
    .line 792
    :cond_15
    add-int v11, v7, v10

    .line 793
    .line 794
    add-int/lit8 v11, v11, -0x1

    .line 795
    .line 796
    iget-object v12, v2, Lgpg;->a:Ljava/util/List;

    .line 797
    .line 798
    .line 799
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 800
    move-result v12

    .line 801
    rem-int/2addr v11, v12

    .line 802
    .line 803
    iget-object v12, v2, Lgpg;->a:Ljava/util/List;

    .line 804
    .line 805
    .line 806
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 807
    move-result-object v11

    .line 808
    .line 809
    check-cast v11, Lgpf;

    .line 810
    .line 811
    iget v11, v11, Lgpf;->c:F

    .line 812
    sub-float/2addr v11, v5

    .line 813
    .line 814
    rem-float v11, v11, v17

    .line 815
    .line 816
    add-float v11, v11, v17

    .line 817
    .line 818
    rem-float v11, v11, v17

    .line 819
    .line 820
    .line 821
    :goto_c
    invoke-virtual {v8, v11}, Lbst;->c(F)V

    .line 822
    .line 823
    add-int/lit8 v10, v10, 0x1

    .line 824
    goto :goto_b

    .line 825
    .line 826
    :cond_16
    const/16 v19, 0x1

    .line 827
    .line 828
    new-instance v3, Lcudb;

    .line 829
    .line 830
    const/16 v7, 0xa

    .line 831
    .line 832
    .line 833
    invoke-direct {v3, v7}, Lcudb;-><init>(I)V

    .line 834
    .line 835
    iget-object v7, v2, Lgpg;->b:Ljava/util/List;

    .line 836
    .line 837
    check-cast v7, Lcudb;

    .line 838
    .line 839
    iget v7, v7, Lcudb;->b:I

    .line 840
    const/4 v9, 0x0

    .line 841
    .line 842
    :goto_d
    if-ge v9, v7, :cond_17

    .line 843
    .line 844
    new-instance v10, Lgpi;

    .line 845
    .line 846
    iget-object v11, v2, Lgpg;->b:Ljava/util/List;

    .line 847
    .line 848
    .line 849
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 850
    move-result-object v11

    .line 851
    .line 852
    check-cast v11, Lgpi;

    .line 853
    .line 854
    iget v11, v11, Lgpi;->a:F

    .line 855
    sub-float/2addr v11, v5

    .line 856
    .line 857
    iget-object v12, v2, Lgpg;->b:Ljava/util/List;

    .line 858
    .line 859
    .line 860
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 861
    move-result-object v12

    .line 862
    .line 863
    check-cast v12, Lgpi;

    .line 864
    .line 865
    iget-object v12, v12, Lgpi;->b:Lgpd;

    .line 866
    .line 867
    rem-float v11, v11, v17

    .line 868
    .line 869
    add-float v11, v11, v17

    .line 870
    .line 871
    rem-float v11, v11, v17

    .line 872
    .line 873
    .line 874
    invoke-direct {v10, v11, v12}, Lgpi;-><init>(FLgpd;)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    add-int/lit8 v9, v9, 0x1

    .line 880
    goto :goto_d

    .line 881
    .line 882
    .line 883
    :cond_17
    invoke-virtual {v3}, Lcudb;->f()Ljava/util/List;

    .line 884
    move-result-object v3

    .line 885
    .line 886
    new-instance v7, Lgpg;

    .line 887
    .line 888
    iget-object v2, v2, Lgpg;->c:Lgec;

    .line 889
    .line 890
    .line 891
    invoke-direct {v7, v2, v3, v6, v8}, Lgpg;-><init>(Lgec;Ljava/util/List;Ljava/util/List;Lbst;)V

    .line 892
    move-object v2, v7

    .line 893
    .line 894
    :goto_e
    new-instance v3, Ljava/util/ArrayList;

    .line 895
    .line 896
    .line 897
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 898
    const/4 v6, 0x0

    .line 899
    .line 900
    .line 901
    invoke-static {v1, v6}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 902
    move-result-object v7

    .line 903
    .line 904
    check-cast v7, Lgpf;

    .line 905
    .line 906
    .line 907
    invoke-static {v2, v6}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 908
    move-result-object v6

    .line 909
    .line 910
    check-cast v6, Lgpf;

    .line 911
    .line 912
    move/from16 v8, v19

    .line 913
    move v10, v8

    .line 914
    .line 915
    :goto_f
    if-eqz v7, :cond_1c

    .line 916
    .line 917
    if-eqz v6, :cond_1c

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1}, Lcubr;->a()I

    .line 921
    move-result v9

    .line 922
    .line 923
    if-ne v10, v9, :cond_18

    .line 924
    .line 925
    move/from16 v9, v17

    .line 926
    goto :goto_10

    .line 927
    .line 928
    :cond_18
    iget v9, v7, Lgpf;->c:F

    .line 929
    .line 930
    .line 931
    :goto_10
    invoke-virtual {v2}, Lcubr;->a()I

    .line 932
    move-result v11

    .line 933
    .line 934
    if-ne v8, v11, :cond_19

    .line 935
    .line 936
    move/from16 v11, v17

    .line 937
    goto :goto_11

    .line 938
    .line 939
    :cond_19
    iget v11, v6, Lgpf;->c:F

    .line 940
    add-float/2addr v11, v5

    .line 941
    .line 942
    iget-object v12, v4, Lgpa;->b:Lbst;

    .line 943
    .line 944
    iget-object v13, v4, Lgpa;->a:Lbst;

    .line 945
    .line 946
    rem-float v11, v11, v17

    .line 947
    .line 948
    add-float v11, v11, v17

    .line 949
    .line 950
    rem-float v11, v11, v17

    .line 951
    .line 952
    .line 953
    invoke-static {v12, v13, v11}, Lgdy;->d(Lbst;Lbst;F)F

    .line 954
    move-result v11

    .line 955
    .line 956
    .line 957
    :goto_11
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    .line 958
    move-result v12

    .line 959
    .line 960
    .line 961
    const v13, 0x358637bd    # 1.0E-6f

    .line 962
    add-float/2addr v13, v12

    .line 963
    .line 964
    cmpl-float v9, v9, v13

    .line 965
    .line 966
    if-lez v9, :cond_1a

    .line 967
    .line 968
    .line 969
    invoke-virtual {v7, v12}, Lgpf;->a(F)Lcuay;

    .line 970
    move-result-object v7

    .line 971
    goto :goto_12

    .line 972
    .line 973
    :cond_1a
    add-int/lit8 v9, v10, 0x1

    .line 974
    .line 975
    .line 976
    invoke-static {v1, v10}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 977
    move-result-object v10

    .line 978
    .line 979
    new-instance v14, Lcuay;

    .line 980
    .line 981
    .line 982
    invoke-direct {v14, v7, v10}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 983
    move v10, v9

    .line 984
    move-object v7, v14

    .line 985
    .line 986
    :goto_12
    iget-object v9, v7, Lcuay;->a:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v9, Lgpf;

    .line 989
    .line 990
    iget-object v7, v7, Lcuay;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v7, Lgpf;

    .line 993
    .line 994
    cmpl-float v11, v11, v13

    .line 995
    .line 996
    if-lez v11, :cond_1b

    .line 997
    .line 998
    .line 999
    invoke-virtual {v4, v12}, Lgpa;->a(F)F

    .line 1000
    move-result v11

    .line 1001
    sub-float/2addr v11, v5

    .line 1002
    .line 1003
    rem-float v11, v11, v17

    .line 1004
    .line 1005
    add-float v11, v11, v17

    .line 1006
    .line 1007
    rem-float v11, v11, v17

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v6, v11}, Lgpf;->a(F)Lcuay;

    .line 1011
    move-result-object v6

    .line 1012
    goto :goto_13

    .line 1013
    .line 1014
    :cond_1b
    add-int/lit8 v11, v8, 0x1

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v2, v8}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 1018
    move-result-object v8

    .line 1019
    .line 1020
    new-instance v12, Lcuay;

    .line 1021
    .line 1022
    .line 1023
    invoke-direct {v12, v6, v8}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1024
    move v8, v11

    .line 1025
    move-object v6, v12

    .line 1026
    .line 1027
    :goto_13
    iget-object v11, v6, Lcuay;->a:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v11, Lgpf;

    .line 1030
    .line 1031
    iget-object v6, v6, Lcuay;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v6, Lgpf;

    .line 1034
    .line 1035
    iget-object v9, v9, Lgpf;->a:Lgoy;

    .line 1036
    .line 1037
    iget-object v11, v11, Lgpf;->a:Lgoy;

    .line 1038
    .line 1039
    new-instance v12, Lcuay;

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v12, v9, v11}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    goto/16 :goto_f

    .line 1048
    .line 1049
    :cond_1c
    if-nez v7, :cond_1d

    .line 1050
    .line 1051
    if-nez v6, :cond_1d

    .line 1052
    .line 1053
    iput-object v3, v0, Loxv;->b:Ljava/lang/Object;

    .line 1054
    return-void

    .line 1055
    .line 1056
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1057
    .line 1058
    const-string v1, "Expected both Polygon\'s Cubic to be fully matched"

    .line 1059
    .line 1060
    .line 1061
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1062
    throw v0

    .line 1063
    .line 1064
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1065
    .line 1066
    const-string v1, "Cutting point is expected to be between 0 and 1"

    .line 1067
    .line 1068
    .line 1069
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1070
    throw v0
.end method

.method public constructor <init>(Lgsm;Lgsy;)V
    .locals 0

    .line 1156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxv;->c:Ljava/lang/Object;

    new-instance p1, Lgtb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgtb;-><init>(Ljava/lang/Object;I)V

    .line 1157
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    move-result-object p1

    iput-object p1, p0, Loxv;->b:Ljava/lang/Object;

    .line 1158
    sget-object p1, Lbuj;->a:[J

    new-instance p1, Lbui;

    const/4 p2, 0x6

    .line 1159
    invoke-direct {p1, p2}, Lbui;-><init>(I)V

    iput-object p1, p0, Loxv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhni;Lhnh;Ljava/lang/Object;)V
    .locals 0

    .line 1075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxv;->b:Ljava/lang/Object;

    iput-object p2, p0, Loxv;->a:Ljava/lang/Object;

    iput-object p3, p0, Loxv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Laqo;)V
    .locals 2

    .line 1120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxv;->b:Ljava/lang/Object;

    sget-object p1, Lcukp;->a:Lcukp;

    new-instance v0, Lcukm;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcukm;-><init>(ILcuha;)V

    iput-object v0, p0, Loxv;->a:Ljava/lang/Object;

    .line 1121
    new-instance v0, Lcuko;

    invoke-direct {v0, p2, p1}, Lcuko;-><init>(Ljava/lang/Object;Lcuha;)V

    iput-object v0, p0, Loxv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbxe;)V
    .locals 1

    .line 1150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxv;->a:Ljava/lang/Object;

    sget-object p1, Ldzo;->a:Ldzo;

    new-instance v0, Ldxx;

    invoke-direct {v0, p2, p1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    iput-object v0, p0, Loxv;->c:Ljava/lang/Object;

    new-instance p2, Ldxx;

    const/4 v0, 0x0

    .line 1151
    invoke-direct {p2, v0, p1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    iput-object p2, p0, Loxv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxv;->b:Ljava/lang/Object;

    iput-object p2, p0, Loxv;->c:Ljava/lang/Object;

    iput-object p3, p0, Loxv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 1077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxv;->a:Ljava/lang/Object;

    iput-object p2, p0, Loxv;->c:Ljava/lang/Object;

    iput-object p3, p0, Loxv;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/util/Random;)V
    .locals 1

    const/4 v0, 0x0

    .line 1108
    new-array v0, v0, [I

    .line 1109
    invoke-direct {p0, v0, p1}, Loxv;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Lnwi;Lcqlh;Lbebw;)V
    .locals 0

    .line 1087
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxv;->a:Ljava/lang/Object;

    iput-object p2, p0, Loxv;->b:Ljava/lang/Object;

    iput-object p3, p0, Loxv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxt;Lazn;Lbbo;)V
    .locals 0

    .line 1129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxv;->c:Ljava/lang/Object;

    iput-object p2, p0, Loxv;->a:Ljava/lang/Object;

    iput-object p3, p0, Loxv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1145
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Loxv;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 1146
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Loxv;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 1147
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Loxv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1105
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, p1}, Loxv;-><init>(Ljava/util/Random;)V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 1139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Loxv;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 1140
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Loxv;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 1141
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Loxv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 1117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbtp;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lbtp;-><init>(I)V

    iput-object p1, p0, Loxv;->b:Ljava/lang/Object;

    .line 1118
    sget-object p1, Lbuj;->a:[J

    new-instance p1, Lbui;

    const/4 p2, 0x6

    .line 1119
    invoke-direct {p1, p2}, Lbui;-><init>(I)V

    iput-object p1, p0, Loxv;->c:Ljava/lang/Object;

    new-instance p1, Lfbg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    .line 1142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcucn;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcucn;-><init>(I)V

    iput-object p1, p0, Loxv;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1143
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    move-result-object v0

    iput-object v0, p0, Loxv;->a:Ljava/lang/Object;

    new-instance v1, Lcusi;

    invoke-direct {v1, v0, p1}, Lcusi;-><init>(Lcusy;Lcumz;)V

    iput-object v1, p0, Loxv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 1088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Loxv;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 1089
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Loxv;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 1090
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Loxv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([ILjava/util/Random;)V
    .locals 2

    .line 1122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxv;->b:Ljava/lang/Object;

    iput-object p2, p0, Loxv;->c:Ljava/lang/Object;

    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Loxv;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Loxv;->a:Ljava/lang/Object;

    aget v1, p1, p2

    check-cast v0, [I

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lgwz;)V
    .locals 4

    .line 1091
    new-instance v0, Lhhx;

    invoke-direct {v0}, Lhhx;-><init>()V

    new-instance v1, Lgxf;

    .line 1092
    invoke-direct {v1}, Lgxf;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lgwz;

    iput-object v2, p0, Loxv;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1093
    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Loxv;->c:Ljava/lang/Object;

    iput-object v1, p0, Loxv;->a:Ljava/lang/Object;

    check-cast v2, [Lgwz;

    aput-object v0, v2, v3

    const/4 p0, 0x1

    aput-object v1, v2, p0

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 1100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lewr;

    invoke-direct {p1}, Lewr;-><init>()V

    iput-object p1, p0, Loxv;->c:Ljava/lang/Object;

    new-instance p1, Lewr;

    .line 1101
    invoke-direct {p1}, Lewr;-><init>()V

    iput-object p1, p0, Loxv;->b:Ljava/lang/Object;

    new-instance p1, Lewr;

    .line 1102
    invoke-direct {p1}, Lewr;-><init>()V

    iput-object p1, p0, Loxv;->a:Ljava/lang/Object;

    return-void
.end method

.method static G(IZ)Landroid/util/Rational;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p0, Lazp;->c:Landroid/util/Rational;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    sget-object p0, Lazp;->d:Landroid/util/Rational;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    if-eqz p1, :cond_3

    .line 21
    .line 22
    sget-object p0, Lazp;->a:Landroid/util/Rational;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_3
    sget-object p0, Lazp;->b:Landroid/util/Rational;

    .line 26
    return-object p0
.end method

.method static H(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lazp;->a:Landroid/util/Rational;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    sget-object v1, Lazp;->c:Landroid/util/Rational;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Landroid/util/Size;

    .line 32
    .line 33
    new-instance v2, Landroid/util/Rational;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    :cond_1
    if-ge v4, v3, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    check-cast v5, Landroid/util/Rational;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v5}, Lazp;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 67
    move-result v5

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v0
.end method

.method static J(Ljava/util/List;)Ljava/util/Map;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Loxv;->H(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Landroid/util/Rational;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Landroid/util/Size;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Landroid/util/Rational;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lazp;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    check-cast v3, Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object v0
.end method

.method public static K(Lbdg;Ljava/util/List;Landroid/util/Size;Landroid/util/Rational;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Loxv;->J(Ljava/util/List;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/util/Rational;->getNumerator()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/util/Rational;->getDenominator()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v0

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v2, p0, Lbdg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Loxv;->G(IZ)Landroid/util/Rational;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    new-instance v3, Lazo;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v1, p3}, Lazo;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    move-result v1

    .line 53
    .line 54
    :goto_1
    if-ge v0, v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Landroid/util/Rational;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    if-eqz p2, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lbbu;->a(Landroid/util/Size;)I

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Landroid/util/Rational;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Ljava/util/List;

    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    check-cast v3, Landroid/util/Size;

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lbbu;->a(Landroid/util/Size;)I

    .line 129
    move-result v4

    .line 130
    .line 131
    if-gt v4, p1, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_3

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_5
    iget-object p0, p0, Lbdg;->b:Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result p2

    .line 157
    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    check-cast p2, Landroid/util/Rational;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    check-cast p2, Ljava/util/List;

    .line 171
    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    sget-object v0, Lbdh;->a:Lbdh;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-nez v0, :cond_6

    .line 185
    const/4 v0, 0x0

    .line 186
    .line 187
    .line 188
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 189
    move-result v1

    .line 190
    .line 191
    .line 192
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 193
    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    .line 197
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_4

    .line 199
    .line 200
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result p2

    .line 216
    .line 217
    if-eqz p2, :cond_a

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object p2

    .line 222
    .line 223
    check-cast p2, Ljava/util/List;

    .line 224
    .line 225
    .line 226
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object p2

    .line 228
    .line 229
    .line 230
    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result p3

    .line 232
    .line 233
    if-eqz p3, :cond_8

    .line 234
    .line 235
    .line 236
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object p3

    .line 238
    .line 239
    check-cast p3, Landroid/util/Size;

    .line 240
    .line 241
    .line 242
    invoke-interface {p0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    .line 248
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    goto :goto_5

    .line 250
    :cond_a
    return-object p0
.end method

.method static L(Ljava/util/List;Landroid/util/Size;)V
    .locals 5

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
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 27
    move-result v4

    .line 28
    .line 29
    if-lt v3, v4, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 37
    move-result v4

    .line 38
    .line 39
    if-ge v3, v4, :cond_1

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    return-void
.end method

.method public static f(Lcbbl;)Lbixn;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcbbl;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcbbl;->d:Lcckx;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcckx;->a:Lcckx;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lbixn;->c(Lcckx;)Lbixn;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    sget-object p0, Lbixn;->a:Lbixn;

    .line 20
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Loxv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lbui;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcuh;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, Lcuh;->b:Ljava/lang/Object;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Loxv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcuj;->a(Ljava/lang/Object;)I

    .line 29
    move-result p1

    .line 30
    const/4 v1, -0x1

    .line 31
    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    return-object v0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {p0, p1}, Lcuj;->c(I)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final B(ILjava/lang/Object;Ljava/lang/Object;)Lcufu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Loxv;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbui;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcuh;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, v1, Lcuh;->c:I

    .line 15
    .line 16
    if-ne v2, p1, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lcuh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcuh;->a()Lcufu;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    new-instance v1, Lcuh;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2, p3}, Lcuh;-><init>(Loxv;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2, v1}, Lbui;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcuh;->a()Lcufu;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final C()Lbwz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loxv;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbwz;

    .line 9
    return-object p0
.end method

.method public final D()Lbwz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Loxv;->C()Lbwz;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not been initialized."

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Loxv;->C()Lbwz;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwz;->q()Laolx;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laolx;->q()Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final F()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loxv;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbxe;

    .line 9
    return-void
.end method

.method public final I(Lazj;)Ljava/util/List;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Laxr;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Laxr;->L()Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Laxr;->P()Lbdg;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Laxr;->Q()Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lazj;->b()I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    check-cast v5, Landroid/util/Pair;

    .line 42
    .line 43
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v6

    .line 50
    .line 51
    if-ne v6, v3, :cond_1

    .line 52
    .line 53
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, [Landroid/util/Size;

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v2, v4

    .line 58
    .line 59
    :goto_0
    if-nez v2, :cond_3

    .line 60
    move-object v2, v4

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    :goto_1
    if-nez v2, :cond_4

    .line 68
    .line 69
    iget-object v2, p0, Loxv;->a:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3}, Lawe;->m(I)Ljava/util/List;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    new-instance v2, Lazu;

    .line 81
    const/4 v5, 0x1

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v5}, Lazu;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 91
    const/4 v2, 0x0

    .line 92
    .line 93
    if-nez v1, :cond_18

    .line 94
    .line 95
    iget-object p0, p0, Loxv;->b:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    return-object v3

    .line 103
    .line 104
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    new-instance v1, Lazu;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v5}, Lazu;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 116
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Laxr;->N()Landroid/util/Size;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    check-cast v5, Landroid/util/Size;

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lbbu;->a(Landroid/util/Size;)I

    .line 136
    move-result v6

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lbbu;->a(Landroid/util/Size;)I

    .line 140
    move-result v7

    .line 141
    .line 142
    if-ge v6, v7, :cond_7

    .line 143
    :cond_6
    move-object v3, v5

    .line 144
    .line 145
    :cond_7
    check-cast p0, Lbhjj;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lbhjj;->a(Laxr;)Landroid/util/Size;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    sget-object v6, Lbbu;->c:Landroid/util/Size;

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, Lbbu;->a(Landroid/util/Size;)I

    .line 155
    move-result v7

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Lbbu;->a(Landroid/util/Size;)I

    .line 159
    move-result v8

    .line 160
    .line 161
    if-ge v8, v7, :cond_8

    .line 162
    .line 163
    sget-object v6, Lbbu;->a:Landroid/util/Size;

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_8
    if-eqz v5, :cond_9

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Lbbu;->a(Landroid/util/Size;)I

    .line 170
    move-result v8

    .line 171
    .line 172
    if-ge v8, v7, :cond_9

    .line 173
    move-object v6, v5

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 177
    move-result v7

    .line 178
    move v8, v2

    .line 179
    .line 180
    :goto_3
    if-ge v8, v7, :cond_b

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v9

    .line 185
    .line 186
    check-cast v9, Landroid/util/Size;

    .line 187
    .line 188
    .line 189
    invoke-static {v9}, Lbbu;->a(Landroid/util/Size;)I

    .line 190
    move-result v10

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Lbbu;->a(Landroid/util/Size;)I

    .line 194
    move-result v11

    .line 195
    .line 196
    if-gt v10, v11, :cond_a

    .line 197
    .line 198
    .line 199
    invoke-static {v9}, Lbbu;->a(Landroid/util/Size;)I

    .line 200
    move-result v10

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, Lbbu;->a(Landroid/util/Size;)I

    .line 204
    move-result v11

    .line 205
    .line 206
    if-lt v10, v11, :cond_a

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 210
    move-result v10

    .line 211
    .line 212
    if-nez v10, :cond_a

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 218
    goto :goto_3

    .line 219
    .line 220
    .line 221
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 222
    move-result v7

    .line 223
    .line 224
    if-nez v7, :cond_17

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Laxr;->J()Z

    .line 228
    move-result p1

    .line 229
    .line 230
    if-eqz p1, :cond_c

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Laxr;->F()I

    .line 234
    move-result p1

    .line 235
    .line 236
    iget-boolean v3, p0, Lbhjj;->b:Z

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v3}, Loxv;->G(IZ)Landroid/util/Rational;

    .line 240
    move-result-object v4

    .line 241
    goto :goto_4

    .line 242
    .line 243
    .line 244
    :cond_c
    invoke-virtual {p0, v0}, Lbhjj;->a(Laxr;)Landroid/util/Size;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    if-eqz p1, :cond_f

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Loxv;->H(Ljava/util/List;)Ljava/util/List;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    .line 258
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v4

    .line 260
    .line 261
    if-eqz v4, :cond_e

    .line 262
    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    check-cast v4, Landroid/util/Rational;

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v4}, Lazp;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 271
    move-result v6

    .line 272
    .line 273
    if-eqz v6, :cond_d

    .line 274
    goto :goto_4

    .line 275
    .line 276
    :cond_e
    new-instance v4, Landroid/util/Rational;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 280
    move-result v3

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 284
    move-result p1

    .line 285
    .line 286
    .line 287
    invoke-direct {v4, v3, p1}, Landroid/util/Rational;-><init>(II)V

    .line 288
    .line 289
    :cond_f
    :goto_4
    if-nez v5, :cond_10

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Laxr;->M()Landroid/util/Size;

    .line 293
    move-result-object v5

    .line 294
    .line 295
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    new-instance v0, Ljava/util/HashMap;

    .line 301
    .line 302
    .line 303
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 304
    .line 305
    if-nez v4, :cond_12

    .line 306
    .line 307
    .line 308
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 309
    .line 310
    if-nez v5, :cond_11

    .line 311
    goto :goto_8

    .line 312
    .line 313
    .line 314
    :cond_11
    invoke-static {p1, v5}, Loxv;->L(Ljava/util/List;Landroid/util/Size;)V

    .line 315
    return-object p1

    .line 316
    .line 317
    .line 318
    :cond_12
    invoke-static {v1}, Loxv;->J(Ljava/util/List;)Ljava/util/Map;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    if-eqz v5, :cond_13

    .line 322
    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    .line 332
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v3

    .line 334
    .line 335
    if-eqz v3, :cond_13

    .line 336
    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    check-cast v3, Landroid/util/Rational;

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    check-cast v3, Ljava/util/List;

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v5}, Loxv;->L(Ljava/util/List;Landroid/util/Size;)V

    .line 351
    goto :goto_5

    .line 352
    .line 353
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 357
    move-result-object v3

    .line 358
    .line 359
    .line 360
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 361
    .line 362
    iget-object p0, p0, Lbhjj;->d:Ljava/lang/Number;

    .line 363
    .line 364
    new-instance v3, Lazo;

    .line 365
    .line 366
    check-cast p0, Landroid/util/Rational;

    .line 367
    .line 368
    .line 369
    invoke-direct {v3, v4, p0}, Lazo;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 376
    move-result p0

    .line 377
    .line 378
    :goto_6
    if-ge v2, p0, :cond_16

    .line 379
    .line 380
    .line 381
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    move-result-object v3

    .line 383
    .line 384
    check-cast v3, Landroid/util/Rational;

    .line 385
    .line 386
    .line 387
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v3

    .line 389
    .line 390
    check-cast v3, Ljava/util/List;

    .line 391
    .line 392
    .line 393
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    .line 397
    :cond_14
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    move-result v4

    .line 399
    .line 400
    add-int/lit8 v5, v2, 0x1

    .line 401
    .line 402
    if-eqz v4, :cond_15

    .line 403
    .line 404
    .line 405
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    move-result-object v4

    .line 407
    .line 408
    check-cast v4, Landroid/util/Size;

    .line 409
    .line 410
    .line 411
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 412
    move-result v5

    .line 413
    .line 414
    if-nez v5, :cond_14

    .line 415
    .line 416
    .line 417
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    goto :goto_7

    .line 419
    :cond_15
    move v2, v5

    .line 420
    goto :goto_6

    .line 421
    :cond_16
    :goto_8
    return-object p1

    .line 422
    .line 423
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v1, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    .line 428
    .line 429
    .line 430
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v1, "\nmaxSize = "

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v1, "\ninitial size list: "

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object p1

    .line 454
    .line 455
    .line 456
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 457
    throw p0

    .line 458
    .line 459
    .line 460
    :cond_18
    invoke-interface {v0}, Laxr;->N()Landroid/util/Size;

    .line 461
    move-result-object v1

    .line 462
    .line 463
    .line 464
    invoke-interface {v0, v2}, Laxr;->G(I)I

    .line 465
    .line 466
    .line 467
    invoke-interface {p1}, Lazj;->B()Z

    .line 468
    move-result v2

    .line 469
    .line 470
    if-nez v2, :cond_19

    .line 471
    .line 472
    .line 473
    invoke-interface {p1}, Lazj;->b()I

    .line 474
    .line 475
    .line 476
    :cond_19
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    invoke-interface {v0}, Laxr;->H()Lbdg;

    .line 483
    move-result-object p1

    .line 484
    .line 485
    iget-object p0, p0, Loxv;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p0, Landroid/util/Rational;

    .line 488
    .line 489
    .line 490
    invoke-static {p1, v3, v1, p0}, Loxv;->K(Lbdg;Ljava/util/List;Landroid/util/Size;Landroid/util/Rational;)Ljava/util/List;

    .line 491
    move-result-object p0

    .line 492
    return-object p0
.end method

.method public final M(Ljava/lang/String;IZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Loxv;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Loxv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Lagz;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p1}, Lagz;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lanq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lahz;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p2, p3}, Lahz;-><init>(IZ)V

    .line 29
    .line 30
    iget-object p3, v1, Lanq;->i:Laph;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Laph;->b(Lahz;)V

    .line 34
    const/4 p3, 0x4

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3}, La;->Z(II)Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Loxv;->c:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lapw;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1}, Lapw;->f(Ljava/lang/String;)V

    .line 52
    :cond_1
    :goto_0
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0

    .line 55
    throw p0
.end method

.method public final N(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Loxv;->c:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    .line 5
    check-cast v0, Landroid/location/LocationManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/location/LocationManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final O()Lbks;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loxv;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbks;

    .line 9
    return-object p0
.end method

.method public final P()Lbks;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loxv;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lanr;

    .line 5
    .line 6
    iget-object p0, p0, Lanr;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lahj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lahj;->e()Lbks;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-object p0
.end method

.method public final Q()Loxv;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Loxv;->c:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Loxv;

    .line 5
    .line 6
    new-instance v1, Ljava/util/Random;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Random;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Loxv;-><init>(Ljava/util/Random;)V

    .line 19
    return-object v0
.end method

.method public final R(I)Loxv;
    .locals 8

    .line 1
    .line 2
    new-array v0, p1, [I

    .line 3
    .line 4
    new-array v1, p1, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    .line 8
    :goto_0
    if-ge v3, p1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Loxv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, Loxv;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, [I

    .line 15
    array-length v5, v5

    .line 16
    .line 17
    add-int/lit8 v5, v5, 0x1

    .line 18
    .line 19
    check-cast v4, Ljava/util/Random;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 23
    move-result v5

    .line 24
    .line 25
    aput v5, v0, v3

    .line 26
    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 31
    move-result v4

    .line 32
    .line 33
    aget v6, v1, v4

    .line 34
    .line 35
    aput v6, v1, v3

    .line 36
    .line 37
    aput v3, v1, v4

    .line 38
    move v3, v5

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 43
    .line 44
    iget-object v3, p0, Loxv;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, [I

    .line 47
    array-length v4, v3

    .line 48
    add-int/2addr v4, p1

    .line 49
    .line 50
    new-array v4, v4, [I

    .line 51
    move v5, v2

    .line 52
    move v6, v5

    .line 53
    :goto_1
    array-length v7, v3

    .line 54
    add-int/2addr v7, p1

    .line 55
    .line 56
    if-ge v2, v7, :cond_3

    .line 57
    .line 58
    if-ge v5, p1, :cond_1

    .line 59
    .line 60
    aget v7, v0, v5

    .line 61
    .line 62
    if-ne v6, v7, :cond_1

    .line 63
    .line 64
    add-int/lit8 v7, v5, 0x1

    .line 65
    .line 66
    aget v5, v1, v5

    .line 67
    .line 68
    aput v5, v4, v2

    .line 69
    move v5, v7

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_1
    add-int/lit8 v7, v6, 0x1

    .line 73
    .line 74
    aget v6, v3, v6

    .line 75
    .line 76
    aput v6, v4, v2

    .line 77
    .line 78
    if-ltz v6, :cond_2

    .line 79
    add-int/2addr v6, p1

    .line 80
    .line 81
    aput v6, v4, v2

    .line 82
    :cond_2
    move v6, v7

    .line 83
    .line 84
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_3
    iget-object p0, p0, Loxv;->c:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p1, Loxv;

    .line 90
    .line 91
    new-instance v0, Ljava/util/Random;

    .line 92
    .line 93
    check-cast p0, Ljava/util/Random;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 97
    move-result-wide v1

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v4, v0}, Loxv;-><init>([ILjava/util/Random;)V

    .line 104
    return-object p1
.end method

.method public final S()Lnls;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lnls;

    .line 3
    .line 4
    iget-object p0, p0, Loxv;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lnls;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final a(Lazyp;Ljava/lang/String;Z)Loxu;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Loxu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p0, Loxv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    move-object v4, v1

    .line 13
    .line 14
    check-cast v4, Lbk;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v1, p0, Loxv;->b:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v5, v1

    .line 25
    .line 26
    check-cast v5, Lawlr;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iget-object p0, p0, Loxv;->c:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    move-object v6, p0

    .line 37
    .line 38
    check-cast v6, Lbcpq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    move v3, p3

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Loxu;-><init>(Lazyp;Ljava/lang/String;ZLbk;Lawlr;Lbcpq;)V

    .line 48
    return-object v0
.end method

.method public final b(Lawsz;Lazyp;)Loxm;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Loxm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v1, p0, Loxv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    .line 17
    check-cast v3, Laseg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v1, p0, Loxv;->a:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    .line 29
    check-cast v4, Lbk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget-object p0, p0, Loxv;->b:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    move-object v5, p0

    .line 40
    .line 41
    check-cast v5, Laljn;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-object v1, p1

    .line 46
    move-object v2, p2

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Loxm;-><init>(Lawsz;Lazyp;Laseg;Lbk;Laljn;)V

    .line 50
    return-object v0
.end method

.method public final c(Lole;)Lolh;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Loxv;->c:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lolh;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbjft;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v2, p0, Loxv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lnsn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget-object p0, p0, Loxv;->b:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lahcl;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0, v2, p0, p1}, Lolh;-><init>(Lbjft;Lnsn;Lahcl;Lole;)V

    .line 42
    return-object v1
.end method

.method public final d(Lcmdr;Lcmeo;)Lcmdy;
    .locals 8

    .line 1
    .line 2
    new-instance v3, Lcmen;

    .line 3
    .line 4
    iget-object v0, p0, Loxv;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lnwi;

    .line 7
    .line 8
    .line 9
    const v1, 0x7f1423eb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v0}, Lcmen;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object v0, Lcoyu;->e:Lbybr;

    .line 22
    .line 23
    check-cast v0, Lcoyg;

    .line 24
    .line 25
    iget v5, v0, Lcoyg;->a:I

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Lcmej;

    .line 30
    .line 31
    .line 32
    const v0, 0x7f080c62

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v0, v1}, Lcmej;-><init>(IZ)V

    .line 37
    :cond_0
    move-object v2, p2

    .line 38
    .line 39
    new-instance v0, Lcmdy;

    .line 40
    .line 41
    new-instance v6, Lmso;

    .line 42
    .line 43
    const/16 p2, 0xe

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, p0, p2}, Lmso;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    const/16 v7, 0x61

    .line 49
    const/4 v1, 0x0

    .line 50
    move-object v4, p1

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v0 .. v7}, Lcmdy;-><init>(ILcmeo;Lclib;Lcmdr;ILcufg;I)V

    .line 54
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Loxv;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lahcl;

    .line 5
    .line 6
    iget-object v1, p0, Loxv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lahcl;->c(Lbjhx;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lbjhx;->f()V

    .line 13
    .line 14
    iget-object p0, p0, Loxv;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lbjcq;->d()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lbjcq;->e()V

    .line 23
    :cond_0
    return-void
.end method

.method public final declared-synchronized g(Llct;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Loxv;->c:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized h(Llct;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Loxv;->c:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Loxv;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    iget-object p1, p0, Loxv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final i(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loxv;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Loxv;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final j(Likx;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lijv;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lijv;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Loxv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcusg;->e()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    .line 15
    check-cast v2, Likd;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1, v3}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Loxv;->c:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final k()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loxv;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, [I

    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final l(Ljava/lang/String;JIJ)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    iget-object v3, p0, Loxv;->c:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    move-result v4

    .line 14
    .line 15
    iget-object v5, p0, Loxv;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-ge v2, v4, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v4

    .line 54
    const/4 v6, 0x2

    .line 55
    .line 56
    if-ne v4, v6, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, Loxv;->a:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    new-array v5, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v6, v5, v1

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v4

    .line 93
    const/4 v6, 0x3

    .line 94
    .line 95
    if-ne v4, v6, :cond_2

    .line 96
    .line 97
    iget-object v3, p0, Loxv;->a:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    new-array v5, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v6, v5, v1

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    check-cast v3, Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result v3

    .line 132
    const/4 v4, 0x4

    .line 133
    .line 134
    if-ne v3, v4, :cond_3

    .line 135
    .line 136
    iget-object v3, p0, Loxv;->a:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    check-cast v3, Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    new-array v5, v5, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v6, v5, v1

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 167
    move-result p0

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    check-cast p0, Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method

.method public final m()Lgtd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loxv;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lgtd;

    .line 9
    return-object p0
.end method

.method public final n(Ljava/lang/Object;)F
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lfrj;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lfrj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lfre;->x()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Loxv;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lfrn;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lfrn;->a()F

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Loxv;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Integer;->floatValue()F

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    .line 54
    :cond_1
    instance-of p0, p1, Lfrg;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    check-cast p1, Lfrg;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lfre;->v()F

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final o(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loxv;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loxv;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final q(Lfjd;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfiy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lfiy;-><init>(Lfjd;)V

    .line 6
    .line 7
    iget-object p1, p0, Loxv;->a:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Loxv;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p2, Lfix;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v1}, Lfix;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    check-cast p0, Lbui;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p2}, Lbui;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Loxv;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lfix;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p2}, Lfix;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    check-cast p0, Lbtp;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lbtp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    monitor-exit p1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit p1

    .line 41
    throw p0
.end method

.method public final r(Lfjd;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Lfiz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lfiz;

    .line 8
    .line 9
    iget v1, v0, Lfiz;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lfiz;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lfiz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lfiz;-><init>(Loxv;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lfiz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lfiz;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lfiz;->c:Lfiy;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    new-instance p3, Lfiy;

    .line 55
    .line 56
    .line 57
    invoke-direct {p3, p1}, Lfiy;-><init>(Lfjd;)V

    .line 58
    .line 59
    iget-object p1, p0, Loxv;->a:Ljava/lang/Object;

    .line 60
    monitor-enter p1

    .line 61
    .line 62
    :try_start_0
    iget-object v2, p0, Loxv;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lbtp;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p3}, Lbtp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Lfix;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Loxv;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lbui;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p3}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Lfix;

    .line 83
    .line 84
    :cond_3
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object p0, v2, Lfix;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    monitor-exit p1

    .line 88
    return-object p0

    .line 89
    :cond_4
    monitor-exit p1

    .line 90
    .line 91
    iput-object p3, v0, Lfiz;->c:Lfiy;

    .line 92
    .line 93
    iput v3, v0, Lfiz;->b:I

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-eq p1, v1, :cond_6

    .line 100
    move-object v4, p3

    .line 101
    move-object p3, p1

    .line 102
    move-object p1, v4

    .line 103
    .line 104
    :goto_1
    iget-object p2, p0, Loxv;->a:Ljava/lang/Object;

    .line 105
    monitor-enter p2

    .line 106
    .line 107
    if-nez p3, :cond_5

    .line 108
    .line 109
    :try_start_1
    iget-object p0, p0, Loxv;->c:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v0, Lfix;

    .line 112
    const/4 v1, 0x0

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1}, Lfix;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    check-cast p0, Lbui;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, v0}, Lbui;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_5
    iget-object p0, p0, Loxv;->b:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v0, Lfix;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p3}, Lfix;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    check-cast p0, Lbtp;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, Lbtp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :goto_2
    monitor-exit p2

    .line 135
    return-object p3

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    monitor-exit p2

    .line 138
    throw p0

    .line 139
    :cond_6
    return-object v1

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    monitor-exit p1

    .line 142
    throw p0
.end method

.method public final s()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Loxv;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Loxv;->a:Ljava/lang/Object;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Loxv;->c:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    check-cast p0, Loxv;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Loxv;->s()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    return v2

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    return v2
.end method

.method public final t()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loxv;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lewr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lewr;->d()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Loxv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lewr;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lewr;->d()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Loxv;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lewr;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lewr;->d()Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final u(Lexm;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lexm;->j:Lexm;

    .line 3
    .line 4
    iget-object v1, p0, Loxv;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lewr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lewr;->c(Lexm;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Loxv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lewr;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lewr;->c(Lexm;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move p0, v3

    .line 29
    .line 30
    :goto_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    return v3

    .line 34
    :cond_2
    return v2
.end method

.method public final v(Lexm;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loxv;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lewr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lewr;->e(Lexm;)V

    .line 8
    .line 9
    iget-object v0, p0, Loxv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lewr;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lewr;->e(Lexm;)V

    .line 15
    .line 16
    iget-object p0, p0, Loxv;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lewr;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lewr;->e(Lexm;)V

    .line 22
    return-void
.end method

.method public final w(Lexm;I)V
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p2, p2, -0x1

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    iget-object p2, p1, Lexm;->j:Lexm;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Loxv;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lewr;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lewr;->b(Lexm;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Loxv;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lewr;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lewr;->b(Lexm;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    iget-object p2, p1, Lexm;->j:Lexm;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Loxv;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lewr;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lewr;->b(Lexm;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Loxv;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lewr;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lewr;->b(Lexm;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_3
    iget-object p2, p0, Loxv;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lewr;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lewr;->b(Lexm;)V

    .line 58
    .line 59
    iget-object p0, p0, Loxv;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lewr;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lewr;->b(Lexm;)V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_4
    iget-object p2, p0, Loxv;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lewr;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lewr;->b(Lexm;)V

    .line 73
    .line 74
    iget-object p0, p0, Loxv;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lewr;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lewr;->b(Lexm;)V

    .line 80
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v1

    .line 8
    .line 9
    :goto_0
    iget-object p0, p0, Loxv;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcxu;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, p1}, Lcxu;->d(II)V

    .line 15
    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v1

    .line 8
    .line 9
    :goto_0
    iget-object p0, p0, Loxv;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcxu;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, p1}, Lcxu;->d(II)V

    .line 15
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Loxv;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcxu;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcxu;->d(II)V

    .line 9
    return-void
.end method
