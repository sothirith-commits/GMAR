.class public Lartw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lcqlh;

.field public final d:Lawad;

.field public final e:Lartv;

.field public f:Lcbuj;

.field public g:Lcbuk;

.field public h:Lbuvz;

.field public final i:Lbelp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "artw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lartw;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lawad;Lcqlh;Lbelp;Lartv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lartw;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p3, p0, Lartw;->c:Lcqlh;

    .line 8
    .line 9
    iput-object p2, p0, Lartw;->d:Lawad;

    .line 10
    .line 11
    iput-object p4, p0, Lartw;->i:Lbelp;

    .line 12
    .line 13
    iput-object p5, p0, Lartw;->e:Lartv;

    .line 14
    return-void
.end method


# virtual methods
.method final a()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lartw;->f:Lcbuj;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lartw;->h:Lbuvz;

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
