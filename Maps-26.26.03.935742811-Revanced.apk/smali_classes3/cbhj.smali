.class public final Lcbhj;
.super Lcbgn;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcbhj;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcbhj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcbhj;->a:Lcbhj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcbgn;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcbhj;->a:Lcbhj;

    return-object p0
.end method


# virtual methods
.method public final c()Lcbgn;
    .locals 0

    sget-object p0, Lcbgg;->a:Lcbgg;

    return-object p0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic g(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcbgg;->a:Lcbgg;

    invoke-virtual {p0, p1}, Lcbgn;->j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    sget-object p0, Lcbgg;->a:Lcbgg;

    invoke-virtual {p0, p1, p2}, Lcbgn;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method public final bridge synthetic j(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcbgg;->a:Lcbgg;

    invoke-virtual {p0, p1}, Lcbgn;->g(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    sget-object p0, Lcbgg;->a:Lcbgg;

    invoke-virtual {p0, p1, p2}, Lcbgn;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Ordering.natural().reverse()"

    return-object p0
.end method
