.class public Lakta;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbghz;

.field public final c:Lbcpq;

.field public final d:Laktj;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Laksy;

.field public g:Lagxg;

.field public h:Lbwul;

.field public final i:Laktl;

.field public final j:Lgfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "akta"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakta;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbghz;Lbcpq;Ljava/util/concurrent/Executor;Laktj;Laktl;Lgfz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakta;->b:Lbghz;

    .line 6
    .line 7
    iput-object p2, p0, Lakta;->c:Lbcpq;

    .line 8
    .line 9
    iput-object p4, p0, Lakta;->d:Laktj;

    .line 10
    .line 11
    iput-object p5, p0, Lakta;->i:Laktl;

    .line 12
    .line 13
    iput-object p3, p0, Lakta;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p6, p0, Lakta;->j:Lgfz;

    .line 16
    return-void
.end method
