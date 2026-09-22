.class public Lapzv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lapzl;

.field private final c:Lawcf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "apzv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapzv;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lapzl;Lawcf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapzv;->b:Lapzl;

    .line 6
    .line 7
    iput-object p2, p0, Lapzv;->c:Lawcf;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapzv;->c:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawcf;->aQ()Lcffk;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lcffk;->k:Lcffg;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcffg;->a:Lcffg;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcffg;->b:Lcevf;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcevf;->a:Lcevf;

    .line 19
    .line 20
    :cond_1
    iget-boolean p0, p0, Lcevf;->c:Z

    .line 21
    return p0
.end method
