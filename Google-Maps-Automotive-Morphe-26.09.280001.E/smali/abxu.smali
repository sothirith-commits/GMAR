.class public final Labxu;
.super Labyc;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Labxu;

.field private static final serialVersionUID:J


# instance fields
.field private transient b:Labyc;

.field private transient c:Labyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labxu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labxu;->a:Labxu;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labyc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Labxu;->a:Labxu;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Labyc;
    .locals 1

    .line 1
    iget-object v0, p0, Labxu;->c:Labyc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Labxw;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Labxw;-><init>(Labyc;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labxu;->c:Labyc;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final c()Labyc;
    .locals 0

    .line 1
    sget-object p0, Labyt;->a:Labyt;

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

.method public final mL()Labyc;
    .locals 1

    .line 1
    iget-object v0, p0, Labxu;->b:Labyc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Labxv;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Labxv;-><init>(Labyc;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labxu;->b:Labyc;

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
