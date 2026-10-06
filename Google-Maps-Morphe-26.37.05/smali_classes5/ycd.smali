.class public Lycd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lcpuk;

.field public final c:Lbcjg;

.field public final d:Lbcir;

.field public e:Lbbtn;

.field public final f:Lbjsg;

.field public g:Lboda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ycd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lycd;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;Lbcjg;Lbcir;Lbjsg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lycd;->e:Lbbtn;

    .line 7
    .line 8
    iput-object v0, p0, Lycd;->g:Lboda;

    .line 9
    .line 10
    iput-object p1, p0, Lycd;->b:Lcpuk;

    .line 11
    .line 12
    iput-object p2, p0, Lycd;->c:Lbcjg;

    .line 13
    .line 14
    iput-object p3, p0, Lycd;->d:Lbcir;

    .line 15
    .line 16
    iput-object p4, p0, Lycd;->f:Lbjsg;

    .line 17
    return-void
.end method
