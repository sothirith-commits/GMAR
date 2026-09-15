.class public Lapwu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lapwk;

.field private final c:Lawad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "apwu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapwu;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lapwk;Lawad;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapwu;->b:Lapwk;

    .line 6
    .line 7
    iput-object p2, p0, Lapwu;->c:Lawad;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapwu;->c:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->aQ()Lcfwo;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lcfwo;->k:Lcfwk;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcfwk;->a:Lcfwk;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcfwk;->b:Lcfmi;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcfmi;->a:Lcfmi;

    .line 19
    .line 20
    :cond_1
    iget-boolean p0, p0, Lcfmi;->c:Z

    .line 21
    return p0
.end method
