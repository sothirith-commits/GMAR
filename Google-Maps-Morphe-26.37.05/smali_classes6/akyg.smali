.class public Lakyg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbgld;

.field public final c:Lbcsk;

.field public final d:Lakyk;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lakym;

.field public final g:Lggf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "akyg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakyg;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbgld;Lbcsk;Ljava/util/concurrent/Executor;Lakyk;Lakym;Lggf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakyg;->b:Lbgld;

    .line 6
    .line 7
    iput-object p2, p0, Lakyg;->c:Lbcsk;

    .line 8
    .line 9
    iput-object p4, p0, Lakyg;->d:Lakyk;

    .line 10
    .line 11
    iput-object p5, p0, Lakyg;->f:Lakym;

    .line 12
    .line 13
    iput-object p3, p0, Lakyg;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p6, p0, Lakyg;->g:Lggf;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcczs;Lahca;Lbwdh;)Lcrmj;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lakyd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lakyd;-><init>(Lakyg;Lcczs;Lahca;Lbwdh;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcrmj;->f(Lcrml;)Lcrmj;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
