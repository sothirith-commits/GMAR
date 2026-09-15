.class public final Lrtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtp;


# static fields
.field public static final a:Lrtn;

.field private static final b:Lrte;

.field private static final c:Lrte;

.field private static final d:Lbgxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lrtn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lrtn;->a:Lrtn;

    .line 8
    .line 9
    sget-object v0, Lrte;->a:Lrte;

    .line 10
    .line 11
    sput-object v0, Lrtn;->b:Lrte;

    .line 12
    .line 13
    sput-object v0, Lrtn;->c:Lrte;

    .line 14
    .line 15
    sget-object v0, Lrtm;->a:Lrtm;

    .line 16
    .line 17
    sget-object v0, Lrtm;->b:Lbgxj;

    .line 18
    .line 19
    sput-object v0, Lrtn;->d:Lbgxj;

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Lrth;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lrtn;->b:Lrte;

    .line 3
    return-object p0
.end method

.method public final synthetic b()Lrth;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lrtn;->c:Lrte;

    .line 3
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lrtn;->d:Lbgxj;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of p0, p1, Lrtn;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lrtn;

    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x5dc98d77

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "Resting"

    .line 3
    return-object p0
.end method
