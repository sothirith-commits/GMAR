.class public final Ldln;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Letc;

.field public static final b:Levv;

.field public static final c:Ldwe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Letc;

    .line 2
    .line 3
    sget-object v1, Ldlm;->a:Ldlm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lesk;-><init>(Lctgk;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldln;->a:Letc;

    .line 9
    .line 10
    new-instance v0, Levv;

    .line 11
    .line 12
    sget-object v1, Ldll;->a:Ldll;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lesk;-><init>(Lctgk;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ldln;->b:Levv;

    .line 18
    .line 19
    new-instance v0, Ldim;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Ldim;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ldzo;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ldwe;-><init>(Lctfw;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ldim;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {v0, v1}, Ldim;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ldzo;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ldwe;-><init>(Lctfw;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Ldln;->c:Ldwe;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lehq;)Lehq;
    .locals 1

    .line 1
    sget-object v0, Ldmk;->a:Ldmk;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lehq;->a(Lehq;)Lehq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
