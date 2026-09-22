.class Layiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqoq;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lctbe;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Layqb;

.field public final f:Lcpuk;

.field public final g:Lcpuk;

.field public final h:Lcqrz;

.field public final i:Ljava/lang/Class;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Lcchc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ayiw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Layiw;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lctbe;Lcpuk;Lcpuk;Layqb;Lcpuk;Lcpuk;Lcqrz;Ljava/lang/Class;ZZLjava/lang/String;Lcchc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Layiw;->b:Lctbe;

    .line 6
    .line 7
    iput-object p2, p0, Layiw;->c:Lcpuk;

    .line 8
    .line 9
    iput-object p3, p0, Layiw;->d:Lcpuk;

    .line 10
    .line 11
    iput-object p4, p0, Layiw;->e:Layqb;

    .line 12
    .line 13
    iput-object p5, p0, Layiw;->f:Lcpuk;

    .line 14
    .line 15
    iput-object p6, p0, Layiw;->g:Lcpuk;

    .line 16
    .line 17
    iput-object p7, p0, Layiw;->h:Lcqrz;

    .line 18
    .line 19
    iput-object p8, p0, Layiw;->i:Ljava/lang/Class;

    .line 20
    .line 21
    iput-boolean p9, p0, Layiw;->j:Z

    .line 22
    .line 23
    iput-boolean p10, p0, Layiw;->k:Z

    .line 24
    .line 25
    iput-object p11, p0, Layiw;->l:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p12, p0, Layiw;->m:Lcchc;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcqsf;Lcqon;Lcqoo;)Lctel;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Layiv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Layiv;-><init>(Layiw;Lctel;)V

    .line 10
    return-object v0
.end method
