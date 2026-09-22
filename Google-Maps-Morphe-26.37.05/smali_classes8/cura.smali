.class public final Lcura;
.super Lcupq;
.source "PG"


# static fields
.field public static final c:Lcuqb;


# instance fields
.field public final d:Ljava/lang/ClassLoader;

.field public final e:Lcupq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcuqb;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "/"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcuul;->v(Ljava/lang/String;)Lcuqb;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcura;->c:Lcuqb;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Lcupq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcupq;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lcura;->d:Ljava/lang/ClassLoader;

    .line 9
    .line 10
    iput-object p2, p0, Lcura;->e:Lcupq;

    .line 11
    .line 12
    new-instance p1, Lcuqz;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcuqz;-><init>(Lcura;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcuqb;)Lcupp;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
