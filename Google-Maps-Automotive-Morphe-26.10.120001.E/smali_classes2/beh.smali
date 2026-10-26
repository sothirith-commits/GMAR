.class public final Lbeh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbfa;


# static fields
.field public static final a:Lbeh;

.field public static final b:Lbeh;

.field public static final c:Lbeh;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbeh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbeh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbeh;->c:Lbeh;

    .line 8
    .line 9
    new-instance v0, Lbeh;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbeh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbeh;->b:Lbeh;

    .line 16
    .line 17
    new-instance v0, Lbeh;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lbeh;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbeh;->a:Lbeh;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbeh;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget p0, p0, Lbeh;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1, p2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_1
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lbeh;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "StructuralEqualityPolicy"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "NeverEqualPolicy"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string p0, "ReferentialEqualityPolicy"

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method
