.class public final Livm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livo;


# static fields
.field public static final a:Livm;

.field private static final b:Livd;

.field private static final c:Livd;

.field private static final d:Ltqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Livm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Livm;->a:Livm;

    .line 7
    .line 8
    sget-object v0, Livd;->a:Livd;

    .line 9
    .line 10
    sput-object v0, Livm;->b:Livd;

    .line 11
    .line 12
    sput-object v0, Livm;->c:Livd;

    .line 13
    .line 14
    sget-object v0, Livl;->a:Livl;

    .line 15
    .line 16
    sget-object v0, Livl;->b:Ltqi;

    .line 17
    .line 18
    sput-object v0, Livm;->d:Ltqi;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Livg;
    .locals 0

    .line 1
    sget-object p0, Livm;->b:Livd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Livg;
    .locals 0

    .line 1
    sget-object p0, Livm;->c:Livd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ltqi;
    .locals 0

    .line 1
    sget-object p0, Livm;->d:Ltqi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Livm;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Livm;

    .line 12
    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x5dc98d77

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Resting"

    .line 2
    .line 3
    return-object p0
.end method
