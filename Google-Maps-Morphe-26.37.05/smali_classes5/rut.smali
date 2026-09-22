.class public final Lrut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lruw;


# static fields
.field public static final a:Lrut;

.field private static final b:Lrul;

.field private static final c:Lrul;

.field private static final d:Lbhan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lrut;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lrut;->a:Lrut;

    .line 8
    .line 9
    sget-object v0, Lrul;->a:Lrul;

    .line 10
    .line 11
    sput-object v0, Lrut;->b:Lrul;

    .line 12
    .line 13
    sput-object v0, Lrut;->c:Lrul;

    .line 14
    .line 15
    sget-object v0, Lrus;->a:Lrus;

    .line 16
    .line 17
    sget-object v0, Lrus;->b:Lbhan;

    .line 18
    .line 19
    sput-object v0, Lrut;->d:Lbhan;

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
.method public final synthetic a()Lruo;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lrut;->b:Lrul;

    .line 3
    return-object p0
.end method

.method public final synthetic b()Lruo;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lrut;->c:Lrul;

    .line 3
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lrut;->d:Lbhan;

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
    instance-of p0, p1, Lrut;

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
    check-cast p1, Lrut;

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
