.class public final Lcms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmr;


# static fields
.field public static final a:Lcms;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcms;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcms;->a:Lcms;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lehq;Lehd;)Lehq;
    .locals 1

    .line 1
    new-instance p0, Lcmm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Lcmm;-><init>(Lehd;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lehq;->a(Lehq;)Lehq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Lehq;
    .locals 2

    .line 1
    new-instance p0, Lcmm;

    .line 2
    .line 3
    sget-object v0, Lehb;->e:Lehd;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lcmm;-><init>(Lehd;Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
