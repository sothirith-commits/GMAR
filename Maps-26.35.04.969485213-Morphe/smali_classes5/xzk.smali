.class public Lxzk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lcqlh;

.field public final c:Lbcgk;

.field public final d:Lbcfv;

.field public e:Lbbqp;

.field public final f:Lbkfj;

.field public g:Lafjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "xzk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxzk;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Lbcgk;Lbcfv;Lbkfj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lxzk;->e:Lbbqp;

    .line 7
    .line 8
    iput-object v0, p0, Lxzk;->g:Lafjw;

    .line 9
    .line 10
    iput-object p1, p0, Lxzk;->b:Lcqlh;

    .line 11
    .line 12
    iput-object p2, p0, Lxzk;->c:Lbcgk;

    .line 13
    .line 14
    iput-object p3, p0, Lxzk;->d:Lbcfv;

    .line 15
    .line 16
    iput-object p4, p0, Lxzk;->f:Lbkfj;

    .line 17
    return-void
.end method
