.class Lbciy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvhm;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcxtq;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lbcpx;

.field public final f:Lcufa;

.field public final g:Lcufa;

.field public final h:Lcvkv;

.field public final i:Ljava/lang/Class;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Lcgzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bciy"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbciy;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcufa;Lcufa;Lbcpx;Lcufa;Lcufa;Lcvkv;Ljava/lang/Class;ZZLjava/lang/String;Lcgzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbciy;->b:Lcxtq;

    iput-object p2, p0, Lbciy;->c:Lcufa;

    iput-object p3, p0, Lbciy;->d:Lcufa;

    iput-object p4, p0, Lbciy;->e:Lbcpx;

    iput-object p5, p0, Lbciy;->f:Lcufa;

    iput-object p6, p0, Lbciy;->g:Lcufa;

    iput-object p7, p0, Lbciy;->h:Lcvkv;

    iput-object p8, p0, Lbciy;->i:Ljava/lang/Class;

    iput-boolean p9, p0, Lbciy;->j:Z

    iput-boolean p10, p0, Lbciy;->k:Z

    iput-object p11, p0, Lbciy;->l:Ljava/lang/String;

    iput-object p12, p0, Lbciy;->m:Lcgzo;

    return-void
.end method


# virtual methods
.method public final a(Lcvlb;Lcvhj;Lcvhk;)Lchfp;
    .locals 1

    new-instance v0, Lbcix;

    invoke-virtual {p3, p1, p2}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lbcix;-><init>(Lbciy;Lchfp;)V

    return-object v0
.end method
