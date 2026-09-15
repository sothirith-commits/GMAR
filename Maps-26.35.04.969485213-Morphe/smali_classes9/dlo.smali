.class public final Ldlo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lesx;

.field public static final b:Levr;

.field public static final c:Ldwe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lesx;

    .line 2
    .line 3
    sget-object v1, Ldln;->a:Ldln;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lesf;-><init>(Lcufu;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldlo;->a:Lesx;

    .line 9
    .line 10
    new-instance v0, Levr;

    .line 11
    .line 12
    sget-object v1, Ldlm;->a:Ldlm;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lesf;-><init>(Lcufu;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ldlo;->b:Levr;

    .line 18
    .line 19
    new-instance v0, Ldii;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {v0, v1}, Ldii;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ldzm;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ldwe;-><init>(Lcufg;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ldii;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ldii;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ldzm;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ldwe;-><init>(Lcufg;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Ldlo;->c:Ldwe;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lehm;)Lehm;
    .locals 1

    .line 1
    sget-object v0, Ldmk;->a:Ldmk;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lehm;->a(Lehm;)Lehm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
