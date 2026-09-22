.class public Lahpp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lajok;


# instance fields
.field public final a:Lctir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lajok;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lahpp;->b:Lajok;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lctir;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x5

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lctir;-><init>(II)V

    .line 11
    .line 12
    iput-object v0, p0, Lahpp;->a:Lctir;

    .line 13
    return-void
.end method

.method public static final a(ILdvw;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, -0x34955470    # -1.5379344E7f

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 7
    .line 8
    sget-object v0, Lfau;->c:Ldwe;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    const v1, 0x7f030026

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Lctel;->bq([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const-string p0, ""

    .line 34
    .line 35
    :cond_0
    check-cast p1, Ldwv;

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ldwv;->ag(Z)V

    .line 40
    return-object p0
.end method
