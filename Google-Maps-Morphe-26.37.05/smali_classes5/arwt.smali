.class public Larwt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lcpuk;

.field public final d:Lawcf;

.field public final e:Larws;

.field public f:Lcbcu;

.field public g:Lcbcv;

.field public h:Lbufe;

.field public final i:Lbfpj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "arwt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Larwt;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lawcf;Lcpuk;Lbfpj;Larws;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Larwt;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p3, p0, Larwt;->c:Lcpuk;

    .line 8
    .line 9
    iput-object p2, p0, Larwt;->d:Lawcf;

    .line 10
    .line 11
    iput-object p4, p0, Larwt;->i:Lbfpj;

    .line 12
    .line 13
    iput-object p5, p0, Larwt;->e:Larws;

    .line 14
    return-void
.end method


# virtual methods
.method final a()Lbvtl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larwt;->f:Lcbcu;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larwt;->h:Lbufe;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ley;->dismiss()V

    .line 8
    :cond_0
    return-void
.end method
