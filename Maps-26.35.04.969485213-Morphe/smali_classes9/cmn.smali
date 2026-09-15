.class public final Lcmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmm;


# static fields
.field public static final a:Lcmn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcmn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcmn;->a:Lcmn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lehm;Leha;)Lehm;
    .locals 1

    .line 1
    new-instance p0, Lcmh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Lcmh;-><init>(Leha;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lehm;->a(Lehm;)Lehm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Lehm;
    .locals 2

    .line 1
    new-instance p0, Lcmh;

    .line 2
    .line 3
    sget-object v0, Legy;->e:Leha;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lcmh;-><init>(Leha;Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
