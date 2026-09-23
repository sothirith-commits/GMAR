.class public final Lavht;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalht;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalht;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lalht;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lavht;->a:Lalht;

    .line 8
    .line 9
    return-void
.end method

.method public static final varargs a([Lbdmi;)Lbdma;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lbdma;

    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Lbdmi;

    .line 9
    .line 10
    const-class v0, Lavhu;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static final b(Lbdqg;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lavhs;->i:Lavhs;

    .line 2
    .line 3
    sget-object v1, Lavht;->a:Lalht;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final c(I)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lavhs;->d:Lavhs;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lavht;->a:Lalht;

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
