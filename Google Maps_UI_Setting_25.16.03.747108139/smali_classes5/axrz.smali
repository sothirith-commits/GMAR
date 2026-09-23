.class public Laxrz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final d:Laxsc;

.field public final e:Lcgri;

.field public final f:Lcgri;

.field public final g:Lcgri;

.field public final h:Lcgri;

.field public final i:Lcgri;

.field public final j:Lawhn;

.field public final k:Llgr;

.field public final l:Lby;

.field public m:Latsc;

.field public n:Lbtpe;

.field private final o:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "axrz"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxrz;->a:Lbraj;

    .line 8
    .line 9
    const-class v0, Laydc;

    .line 10
    .line 11
    const-string v0, "aydc"

    .line 12
    .line 13
    sput-object v0, Laxrz;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lawhn;Laxsc;Llgr;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxrz;->e:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Laxrz;->g:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Laxrz;->f:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Laxrz;->o:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Laxrz;->h:Lcgri;

    .line 13
    .line 14
    iput-object p8, p0, Laxrz;->d:Laxsc;

    .line 15
    .line 16
    iput-object p9, p0, Laxrz;->k:Llgr;

    .line 17
    .line 18
    iget-object p1, p9, Lbc;->B:Lby;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laxrz;->l:Lby;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Laxrz;->n:Lbtpe;

    .line 27
    .line 28
    iput-object p6, p0, Laxrz;->i:Lcgri;

    .line 29
    .line 30
    iput-object p7, p0, Laxrz;->j:Lawhn;

    .line 31
    .line 32
    iput-object p10, p0, Laxrz;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lasqq;Lbxah;ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxrz;->o:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanto;

    .line 8
    .line 9
    invoke-static {}, Lauae;->gz()Lbilu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p3}, Lbilu;->k(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Laxrz;->k:Llgr;

    .line 17
    .line 18
    iput-object p3, v1, Lbilu;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-virtual {v1, p3}, Lbilu;->j(Z)V

    .line 22
    .line 23
    .line 24
    iput p4, v1, Lbilu;->b:I

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    iput p3, v1, Lbilu;->a:I

    .line 28
    .line 29
    invoke-virtual {v1}, Lbilu;->i()Lantp;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {v0, p1, p2, p3}, Lanto;->d(Lasqq;Lbxah;Lantp;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
