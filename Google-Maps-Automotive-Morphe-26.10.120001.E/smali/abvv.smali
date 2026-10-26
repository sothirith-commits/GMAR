.class public final Labvv;
.super Labwc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Labvv;

.field private static final serialVersionUID:J


# instance fields
.field private transient b:Labwc;

.field private transient c:Labwc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labvv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labvv;->a:Labvv;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labwc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Labvv;->a:Labvv;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Labwc;
    .locals 1

    .line 1
    iget-object v0, p0, Labvv;->c:Labwc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Labvx;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Labvx;-><init>(Labwc;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labvv;->c:Labwc;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final c()Labwc;
    .locals 0

    .line 1
    sget-object p0, Labwt;->a:Labwt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final mN()Labwc;
    .locals 1

    .line 1
    iget-object v0, p0, Labvv;->b:Labwc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Labvw;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Labvw;-><init>(Labwc;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labvv;->b:Labwc;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Ordering.natural()"

    .line 2
    .line 3
    return-object p0
.end method
