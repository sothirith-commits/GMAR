.class public final Lbbsf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbse;

.field static final b:Lbsrr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbbse;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbsf;->a:Lbbse;

    .line 7
    .line 8
    new-instance v0, Lbsrr;

    .line 9
    .line 10
    new-instance v1, Lbbry;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lbbry;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbsrr;-><init>(Lbbsg;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbbsf;->b:Lbsrr;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lbbrr;Lbbsl;)V
    .locals 4

    .line 1
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lbbre;->b:Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    iput-object v1, v0, Lbbjc;->c:[Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    new-instance v1, Lbaqx;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, p0, v2}, Lbaqx;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lbbjc;->a:Lbbiu;

    .line 22
    .line 23
    const/16 p0, 0x6d6a

    .line 24
    .line 25
    iput p0, v0, Lbbjc;->d:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static b(Lbbrq;Lbbsl;)V
    .locals 3

    .line 1
    sget-object v0, Lbbsf;->b:Lbsrr;

    .line 2
    .line 3
    new-instance v1, Larom;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Larom;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lbsrr;->f(Ljava/lang/Object;Lbqev;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static c(Lbbrq;Lbbsl;)V
    .locals 3

    .line 1
    sget-object v0, Lbbsf;->b:Lbsrr;

    .line 2
    .line 3
    new-instance v1, Lbbrz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lbbrz;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lbsrr;->g(Ljava/lang/Object;Lbqev;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
