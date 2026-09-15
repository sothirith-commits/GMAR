.class public final Lymz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# static fields
.field private static final g:Lbxfh;


# instance fields
.field public final a:Lbgoz;

.field public final b:Laewc;

.field public final c:Lcixj;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Runnable;

.field public final f:Lopw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ymz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lymz;->g:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbgoz;Lbwkq;Lopw;Lcixj;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lymz;->g:Lbxfh;

    .line 12
    .line 13
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 14
    .line 15
    const-string v2, "ReportTransitDelayController is null. Check the that the entry point leading to this usage includes a module filling the optional binding."

    .line 16
    .line 17
    const/16 v3, 0xace

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lymz;->a:Lbgoz;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lbwkq;->g()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Laewc;

    .line 29
    .line 30
    iput-object p1, p0, Lymz;->b:Laewc;

    .line 31
    .line 32
    iput-object p3, p0, Lymz;->f:Lopw;

    .line 33
    .line 34
    iput-object p4, p0, Lymz;->c:Lcixj;

    .line 35
    .line 36
    iput-object p5, p0, Lymz;->e:Ljava/lang/Runnable;

    .line 37
    .line 38
    iget p1, p4, Lcixj;->c:I

    .line 39
    .line 40
    const/16 p2, 0x19

    .line 41
    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    iget-object p1, p4, Lcixj;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcixh;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    sget-object p1, Lcixh;->a:Lcixh;

    .line 50
    .line 51
    :goto_0
    iget-object p1, p1, Lcixh;->g:Lcixg;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Lcixg;->a:Lcixg;

    .line 56
    .line 57
    :cond_2
    iget-object p1, p1, Lcixg;->c:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, Lymz;->d:Ljava/lang/String;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lciws;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lymz;->c:Lcixj;

    .line 3
    .line 4
    iget p0, p0, Lcixj;->f:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lciws;->a(I)Lciws;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lciws;->c:Lciws;

    .line 13
    :cond_0
    return-object p0
.end method
