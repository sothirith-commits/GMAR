.class public final Lbloq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpb;


# instance fields
.field private final a:Lblpb;

.field private final b:[Lbklm;


# direct methods
.method public varargs constructor <init>(Lblpb;[Lbklm;)V
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbloq;->a:Lblpb;

    iput-object p2, p0, Lbloq;->b:[Lbklm;

    return-void
.end method

.method public static c(Lblqg;)Lbklm;
    .locals 3

    new-instance v0, Lbklm;

    new-instance v1, Lblop;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lblop;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lbklm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs d(ILblqg;[Lbklm;)Lbloq;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lbloq;

    new-instance v1, Lbloo;

    invoke-direct {v1, p0, p1}, Lbloo;-><init>(ILblqg;)V

    invoke-direct {v0, v1, p2}, Lbloq;-><init>(Lblpb;[Lbklm;)V

    return-object v0
.end method

.method public static varargs e(I[Lbklm;)Lbloq;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lbloq;

    new-instance v1, Lood;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lood;-><init>(II)V

    invoke-direct {v0, v1, p1}, Lbloq;-><init>(Lblpb;[Lbklm;)V

    return-object v0
.end method

.method public static varargs f(Lblqg;[Lbklm;)Lbloq;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lbloq;

    new-instance v1, Lblop;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lblop;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p1}, Lbloq;-><init>(Lblpb;[Lbklm;)V

    return-object v0
.end method

.method public static varargs g(Ljava/lang/CharSequence;[Lbklm;)Lbloq;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lbloq;

    new-instance v1, Lblop;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lblop;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p1}, Lbloq;-><init>(Lblpb;[Lbklm;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbloq;->b(Lblpx;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lblpx;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbloq;->b:[Lbklm;

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {v3, p1, p2}, Lblpb;->a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lblvt;

    if-eqz v4, :cond_0

    check-cast v3, Lblvt;

    invoke-interface {v3, p2}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_0
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbloq;->a:Lblpb;

    invoke-interface {p0, p1, p2}, Lblpb;->a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
