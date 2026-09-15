.class public final Lazgy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajvo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajvo;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajvo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lazgy;->a:Lajvo;

    .line 9
    .line 10
    return-void
.end method

.method public static final varargs a([Lbgtc;)Lbgsu;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lbgsu;

    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Lbgtc;

    .line 9
    .line 10
    const-class v0, Lazgz;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static final b(Lbgwz;)Lbgtp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazgx;->g:Lazgx;

    .line 5
    .line 6
    sget-object v1, Lazgy;->a:Lajvo;

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final c(Lbgwz;)Lbgtp;
    .locals 2

    .line 1
    sget-object v0, Lazgx;->i:Lazgx;

    .line 2
    .line 3
    sget-object v1, Lazgy;->a:Lajvo;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final d(I)Lbgtp;
    .locals 2

    .line 1
    sget-object v0, Lazgx;->h:Lazgx;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lazgy;->a:Lajvo;

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
