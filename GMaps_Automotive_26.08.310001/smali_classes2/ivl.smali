.class public final Livl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livo;


# static fields
.field public static final a:Livl;

.field public static final b:Ltqi;

.field private static final c:Live;

.field private static final d:Livd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Livl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Livl;->a:Livl;

    .line 7
    .line 8
    sget-object v0, Live;->a:Live;

    .line 9
    .line 10
    sput-object v0, Livl;->c:Live;

    .line 11
    .line 12
    sget-object v0, Livd;->a:Livd;

    .line 13
    .line 14
    sput-object v0, Livl;->d:Livd;

    .line 15
    .line 16
    sget-object v0, Llwr;->a:Llwr;

    .line 17
    .line 18
    new-instance v1, Llyq;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Llyq;-><init>(Llwx;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Llwg;->a:Llwg;

    .line 24
    .line 25
    new-instance v2, Llyq;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Llyq;-><init>(Llwx;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lmdb;->av:Ltqw;

    .line 31
    .line 32
    sget-object v3, Lmdb;->at:Ltqw;

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3}, Lczo;->E(Ltqb;Ltqb;Ltqw;Ltqw;)Ltqi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Livl;->b:Ltqi;

    .line 39
    .line 40
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
    sget-object p0, Livl;->c:Live;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Livg;
    .locals 0

    .line 1
    sget-object p0, Livl;->d:Livd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ltqi;
    .locals 0

    .line 1
    sget-object p0, Livl;->b:Ltqi;

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
    instance-of p0, p1, Livl;

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
    check-cast p1, Livl;

    .line 12
    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x18b48cc3

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Floating"

    .line 2
    .line 3
    return-object p0
.end method
