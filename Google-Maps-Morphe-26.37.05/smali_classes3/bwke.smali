.class public final Lbwke;
.super Lbwkl;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbwke;

.field private static final serialVersionUID:J


# instance fields
.field private transient b:Lbwkl;

.field private transient c:Lbwkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwke;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbwke;->a:Lbwke;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwkl;-><init>()V

    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwke;->a:Lbwke;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lbwkl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwke;->c:Lbwkl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbwkg;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbwkg;-><init>(Lbwkl;)V

    .line 10
    .line 11
    iput-object v0, p0, Lbwke;->c:Lbwkl;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final c()Lbwkl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwlh;->a:Lbwlh;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Comparable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final tZ()Lbwkl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwke;->b:Lbwkl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbwkf;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbwkf;-><init>(Lbwkl;)V

    .line 10
    .line 11
    iput-object v0, p0, Lbwke;->b:Lbwkl;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "Ordering.natural()"

    .line 3
    return-object p0
.end method
