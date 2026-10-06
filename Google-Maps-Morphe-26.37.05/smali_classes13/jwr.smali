.class public final Ljwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrk;


# static fields
.field public static final a:Ljwr;

.field public static final b:Lgrl;

.field public static final c:Lgrc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljwr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljwr;->a:Ljwr;

    .line 7
    .line 8
    new-instance v1, Lgrl;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lgrl;-><init>(Lgrk;Z)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ljwr;->b:Lgrl;

    .line 15
    .line 16
    sget-object v0, Lctnb;->a:Lctmj;

    .line 17
    .line 18
    sget-object v0, Lctws;->a:Lctom;

    .line 19
    .line 20
    invoke-static {v0}, Lctmp;->k(Lcteo;)Lctmm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Laki;

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, v4, v3, v4}, Laki;-><init>(Lctej;I[F)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v0, v4, v5, v2, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 34
    .line 35
    .line 36
    sput-object v1, Ljwr;->c:Lgrc;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final T()Lgrc;
    .locals 0

    .line 1
    sget-object p0, Ljwr;->c:Lgrc;

    .line 2
    .line 3
    return-object p0
.end method
