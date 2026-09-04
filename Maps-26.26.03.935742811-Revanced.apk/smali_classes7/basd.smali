.class public final Lbasd;
.super Lahps;
.source "PG"


# static fields
.field public static final a:Lcapn;


# instance fields
.field private final i:Lcufa;

.field private final j:Laezq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbbds;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbbds;-><init>(I)V

    sput-object v0, Lbasd;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Loaw;Lahqf;Lahpm;Lcufa;Lmzc;Lcufa;Laezq;)V
    .locals 9

    sget-object v3, Lbcfn;->ag:Lbcfn;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v5, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lahps;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;Loaw;Lmzc;Lahqf;Lahpm;Lcufa;)V

    iput-object p6, p0, Lbasd;->i:Lcufa;

    move-object/from16 p1, p9

    iput-object p1, p0, Lbasd;->j:Laezq;

    return-void
.end method


# virtual methods
.method public final c(Lahqc;Ljava/lang/String;)V
    .locals 6

    iget-object p2, p0, Lbasd;->j:Laezq;

    invoke-virtual {p2, p1}, Laezq;->s(Lahqc;)V

    iget-object p0, p0, Lbasd;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lbarc;

    iget-object v1, p1, Lahqc;->L:Lcgeb;

    iget-object v2, p1, Lahqc;->M:Lbnxa;

    iget-object v3, p1, Lahqc;->N:Lbatp;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lbarc;->u(Lcgeb;Lbnxa;Lbatp;ZZ)V

    return-void
.end method
