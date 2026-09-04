.class public final Lcbgg;
.super Lcbgn;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcbgg;

.field private static final serialVersionUID:J


# instance fields
.field private transient b:Lcbgn;

.field private transient c:Lcbgn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcbgg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcbgg;->a:Lcbgg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcbgn;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcbgg;->a:Lcbgg;

    return-object p0
.end method


# virtual methods
.method public final b()Lcbgn;
    .locals 1

    iget-object v0, p0, Lcbgg;->c:Lcbgn;

    if-nez v0, :cond_0

    new-instance v0, Lcbgi;

    invoke-direct {v0, p0}, Lcbgi;-><init>(Lcbgn;)V

    iput-object v0, p0, Lcbgg;->c:Lcbgn;

    :cond_0
    return-object v0
.end method

.method public final c()Lcbgn;
    .locals 0

    sget-object p0, Lcbhj;->a:Lcbhj;

    return-object p0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Ordering.natural()"

    return-object p0
.end method

.method public final uE()Lcbgn;
    .locals 1

    iget-object v0, p0, Lcbgg;->b:Lcbgn;

    if-nez v0, :cond_0

    new-instance v0, Lcbgh;

    invoke-direct {v0, p0}, Lcbgh;-><init>(Lcbgn;)V

    iput-object v0, p0, Lcbgg;->b:Lcbgn;

    :cond_0
    return-object v0
.end method
