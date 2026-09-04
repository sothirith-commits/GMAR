.class public final Lbcim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvhm;


# instance fields
.field public final a:Lcufa;

.field public final b:Ljava/lang/Class;

.field public final c:Lbcpb;

.field public final d:Landroid/accounts/Account;

.field public final e:Lczre;


# direct methods
.method public constructor <init>(Lczre;Lcufa;Ljava/lang/Class;Lbcpb;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcim;->e:Lczre;

    iput-object p2, p0, Lbcim;->a:Lcufa;

    iput-object p3, p0, Lbcim;->b:Ljava/lang/Class;

    iput-object p4, p0, Lbcim;->c:Lbcpb;

    iput-object p5, p0, Lbcim;->d:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Lcvlb;Lcvhj;Lcvhk;)Lchfp;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p1, p2}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p1

    new-instance p2, Lbcil;

    invoke-direct {p2, p0, p1}, Lbcil;-><init>(Lbcim;Lchfp;)V

    return-object p2
.end method
