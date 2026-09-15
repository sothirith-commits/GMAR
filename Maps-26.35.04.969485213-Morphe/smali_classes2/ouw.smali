.class public Louw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Lcqlh;

.field public f:Lcjlo;

.field public g:Laips;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ouw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Louw;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Louw;->b:Lcqlh;

    .line 6
    .line 7
    iput-object p2, p0, Louw;->c:Lcqlh;

    .line 8
    .line 9
    iput-object p3, p0, Louw;->d:Lcqlh;

    .line 10
    .line 11
    iput-object p4, p0, Louw;->e:Lcqlh;

    .line 12
    return-void
.end method

.method static bridge synthetic a(Louw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Louw;->g:Laips;

    .line 4
    return-void
.end method
