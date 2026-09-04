.class public final Lbphi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:Lbodh;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/IdentityHashMap;

.field public final e:Lbphj;

.field public final f:Lbphg;

.field public g:Z

.field public h:Lbojy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lltu;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lltu;-><init>(I)V

    sput-object v0, Lbphi;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lbodh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbphi;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lbphi;->d:Ljava/util/IdentityHashMap;

    new-instance v0, Lbphj;

    invoke-direct {v0}, Lbphj;-><init>()V

    iput-object v0, p0, Lbphi;->e:Lbphj;

    new-instance v0, Lbphg;

    invoke-direct {v0, p0}, Lbphg;-><init>(Lbphi;)V

    iput-object v0, p0, Lbphi;->f:Lbphg;

    const/4 v1, 0x0

    iput-object v1, p0, Lbphi;->h:Lbojy;

    iput-object p1, p0, Lbphi;->b:Lbodh;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbphi;->g:Z

    iget-object p0, v0, Lbphg;->c:Lbodf;

    invoke-interface {p1, p0}, Lbodh;->a(Lbodf;)V

    return-void
.end method
