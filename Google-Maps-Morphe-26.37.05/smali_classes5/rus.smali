.class public final Lrus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lruw;


# static fields
.field public static final a:Lrus;

.field public static final b:Lbhan;

.field private static final c:Lrum;

.field private static final d:Lrul;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lrus;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lrus;->a:Lrus;

    .line 8
    .line 9
    sget-object v0, Lrum;->a:Lrum;

    .line 10
    .line 11
    sput-object v0, Lrus;->c:Lrum;

    .line 12
    .line 13
    sget-object v0, Lrul;->a:Lrul;

    .line 14
    .line 15
    sput-object v0, Lrus;->d:Lrul;

    .line 16
    .line 17
    sget-object v0, Luof;->a:Luof;

    .line 18
    .line 19
    new-instance v1, Luqc;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Luqc;-><init>(Luom;)V

    .line 23
    .line 24
    sget-object v0, Lunv;->a:Lunv;

    .line 25
    .line 26
    new-instance v2, Luqc;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0}, Luqc;-><init>(Luom;)V

    .line 30
    .line 31
    sget-object v0, Lutp;->av:Lbhbh;

    .line 32
    .line 33
    sget-object v3, Lutp;->at:Lbhbh;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3}, Lgel;->O(Lbhad;Lbhad;Lbhbh;Lbhbh;)Lbhan;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lrus;->b:Lbhan;

    .line 40
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
    sget-object p0, Lrus;->c:Lrum;

    .line 3
    return-object p0
.end method

.method public final synthetic b()Lruo;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lrus;->d:Lrul;

    .line 3
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lrus;->b:Lbhan;

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
    instance-of p0, p1, Lrus;

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
    check-cast p1, Lrus;

    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, -0x18b48cc3

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "Floating"

    .line 3
    return-object p0
.end method
