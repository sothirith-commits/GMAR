.class public final Lbain;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbain;

.field public static final b:Lancg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbain;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbain;->a:Lbain;

    .line 7
    .line 8
    new-instance v0, Lancg;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lancg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbain;->b:Lancg;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final varargs a([Lbgwh;)Lbgwb;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [Lbgwh;

    .line 7
    .line 8
    new-instance v0, Lbgwa;

    .line 9
    .line 10
    const v1, 0x7f0e0106

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final b(Lbgul;)Lbgwu;
    .locals 3

    .line 1
    sget-object v0, Lbaip;->b:Lbaip;

    .line 2
    .line 3
    new-instance v1, Laxph;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Laxph;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbain;->b:Lancg;

    .line 11
    .line 12
    new-instance v2, Lbgwz;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1, p0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method
