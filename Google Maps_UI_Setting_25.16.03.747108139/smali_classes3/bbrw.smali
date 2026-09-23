.class public final Lbbrw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbrv;

.field static final b:Lbsrr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbbrv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbrv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbrw;->a:Lbbrv;

    .line 7
    .line 8
    new-instance v0, Lbsrr;

    .line 9
    .line 10
    new-instance v1, Lbbry;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lbbry;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbsrr;-><init>(Lbbsg;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbbrw;->b:Lbsrr;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;Lbbsl;)V
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
    sget-object v3, Lbbre;->a:Lcom/google/android/gms/common/Feature;

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
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, p0, v2}, Lbaqx;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lbbjc;->a:Lbbiu;

    .line 22
    .line 23
    const/16 p0, 0x6d66

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

.method public static b(Ljava/lang/String;Ljava/lang/String;Lbbsl;)V
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
    sget-object v3, Lbbre;->a:Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    iput-object v1, v0, Lbbjc;->c:[Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    new-instance v1, Lbbpa;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2, v3}, Lbbpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lbbjc;->a:Lbbiu;

    .line 23
    .line 24
    const/16 p0, 0x6d64

    .line 25
    .line 26
    iput p0, v0, Lbbjc;->d:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p0}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static c(Lbbrp;Lbbsl;)V
    .locals 3

    .line 1
    sget-object v0, Lbbrw;->b:Lbsrr;

    .line 2
    .line 3
    new-instance v1, Larom;

    .line 4
    .line 5
    const/16 v2, 0xf

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

.method public static d(Lbbrp;Lbbsl;)V
    .locals 3

    .line 1
    sget-object v0, Lbbrw;->b:Lbsrr;

    .line 2
    .line 3
    new-instance v1, Lbbrz;

    .line 4
    .line 5
    const/4 v2, 0x1

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
