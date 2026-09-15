.class public final Lrtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtp;


# static fields
.field public static final a:Lrtj;

.field private static final b:Lrtg;

.field private static final c:Lrte;

.field private static final d:Lbgxj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lrtj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lrtj;->a:Lrtj;

    .line 8
    .line 9
    sget-object v0, Lrtg;->a:Lrtg;

    .line 10
    .line 11
    sput-object v0, Lrtj;->b:Lrtg;

    .line 12
    .line 13
    sget-object v0, Lrte;->a:Lrte;

    .line 14
    .line 15
    sput-object v0, Lrtj;->c:Lrte;

    .line 16
    .line 17
    sget-object v0, Luml;->a:Luml;

    .line 18
    .line 19
    new-instance v1, Luoi;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Luoi;-><init>(Lumr;)V

    .line 23
    .line 24
    sget-object v0, Luma;->a:Luma;

    .line 25
    .line 26
    new-instance v2, Luoi;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0}, Luoi;-><init>(Lumr;)V

    .line 30
    .line 31
    sget-object v0, Lurv;->av:Lbgyd;

    .line 32
    .line 33
    sget-object v3, Lurv;->at:Lbgyd;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3}, Lgee;->Q(Lbgwz;Lbgwz;Lbgyd;Lbgyd;)Lbgxj;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lrtj;->d:Lbgxj;

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
.method public final synthetic a()Lrth;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lrtj;->b:Lrtg;

    .line 3
    return-object p0
.end method

.method public final synthetic b()Lrth;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lrtj;->c:Lrte;

    .line 3
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lrtj;->d:Lbgxj;

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
    instance-of p0, p1, Lrtj;

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
    check-cast p1, Lrtj;

    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, -0x600ee11a

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "AttachedBottom"

    .line 3
    return-object p0
.end method
