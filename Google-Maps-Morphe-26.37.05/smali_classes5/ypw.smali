.class public final Lypw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# static fields
.field private static final g:Lbwny;


# instance fields
.field public final a:Lbgsg;

.field public final b:Lafar;

.field public final c:Lcigp;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Runnable;

.field public final f:Lggf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ypw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lypw;->g:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbgsg;Lbvtl;Lggf;Lcigp;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lypw;->g:Lbwny;

    .line 12
    .line 13
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 14
    .line 15
    const-string v2, "ReportTransitDelayController is null. Check the that the entry point leading to this usage includes a module filling the optional binding."

    .line 16
    .line 17
    const/16 v3, 0xaf8

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lypw;->a:Lbgsg;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lbvtl;->g()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lafar;

    .line 29
    .line 30
    iput-object p1, p0, Lypw;->b:Lafar;

    .line 31
    .line 32
    iput-object p3, p0, Lypw;->f:Lggf;

    .line 33
    .line 34
    iput-object p4, p0, Lypw;->c:Lcigp;

    .line 35
    .line 36
    iput-object p5, p0, Lypw;->e:Ljava/lang/Runnable;

    .line 37
    .line 38
    iget p1, p4, Lcigp;->c:I

    .line 39
    .line 40
    const/16 p2, 0x19

    .line 41
    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    iget-object p1, p4, Lcigp;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcign;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    sget-object p1, Lcign;->a:Lcign;

    .line 50
    .line 51
    :goto_0
    iget-object p1, p1, Lcign;->g:Lcigm;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Lcigm;->a:Lcigm;

    .line 56
    .line 57
    :cond_2
    iget-object p1, p1, Lcigm;->c:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, Lypw;->d:Ljava/lang/String;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lcifx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lypw;->c:Lcigp;

    .line 3
    .line 4
    iget p0, p0, Lcigp;->f:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcifx;->a(I)Lcifx;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcifx;->c:Lcifx;

    .line 13
    :cond_0
    return-object p0
.end method
