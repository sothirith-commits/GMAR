.class public final Lyyt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbaf;


# instance fields
.field private final b:Lcaqo;

.field private final c:Lbbub;

.field private final d:Lbcxj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcnxi;->a:Lcnxi;

    const/4 v1, 0x4

    new-array v1, v1, [Lcnxi;

    const/4 v2, 0x0

    sget-object v3, Lcnxi;->b:Lcnxi;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcnxi;->c:Lcnxi;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcnxi;->d:Lcnxi;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcnxi;->h:Lcnxi;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcbno;->j(Ljava/lang/Enum;[Ljava/lang/Enum;)Lcbaf;

    move-result-object v0

    sput-object v0, Lyyt;->a:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lcapl;Lbbub;Lbcxj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lukn;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lukn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lyyt;->b:Lcaqo;

    iput-object p2, p0, Lyyt;->c:Lbbub;

    iput-object p3, p0, Lyyt;->d:Lbcxj;

    return-void
.end method


# virtual methods
.method public final a(Lcnxi;)Lcnxi;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lcnxi;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0}, Lyyt;->b()Lcnxi;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lyyt;->d([Lcnxi;)Lcnxi;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcnxi;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcnxi;

    iget-object v1, p0, Lyyt;->c:Lbbub;

    invoke-static {v1}, Lyza;->a(Lbbub;)Lcnxi;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lyyt;->d([Lcnxi;)Lcnxi;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcnxi;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcnxi;

    iget-object v1, p0, Lyyt;->d:Lbcxj;

    invoke-static {v1}, Lyza;->b(Lbcxj;)Lcnxi;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lyyt;->c:Lbbub;

    invoke-static {v1}, Lyza;->a(Lbbub;)Lcnxi;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lyyt;->d([Lcnxi;)Lcnxi;

    move-result-object p0

    return-object p0
.end method

.method public final varargs d([Lcnxi;)Lcnxi;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lyyt;->b:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbaf;

    invoke-virtual {v2, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object p0, p1, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcnxi;->a:Lcnxi;

    return-object p0
.end method
