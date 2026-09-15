.class final Ldav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfoo;


# instance fields
.field private final a:Lfoo;

.field private b:Lfmn;

.field private c:Lfmo;

.field private d:Lfmn;

.field private e:Lfml;


# direct methods
.method public constructor <init>(Lfoo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldav;->a:Lfoo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfmm;JLfmo;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Ldav;->e:Lfml;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ldav;->b:Lfmn;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v1, v1, Lfmn;->a:J

    .line 11
    .line 12
    invoke-static {v1, v2, p2, p3}, La;->aN(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Ldav;->c:Lfmo;

    .line 19
    .line 20
    if-ne v1, p4, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ldav;->d:Lfmn;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-wide v1, v1, Lfmn;->a:J

    .line 27
    .line 28
    invoke-static {v1, v2, p5, p6}, La;->aN(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-wide p0, v0, Lfml;->a:J

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Ldav;->a:Lfoo;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    move-wide v2, p2

    .line 41
    move-object v4, p4

    .line 42
    move-wide v5, p5

    .line 43
    invoke-interface/range {v0 .. v6}, Lfoo;->a(Lfmm;JLfmo;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    new-instance p3, Lfmn;

    .line 48
    .line 49
    invoke-direct {p3, v2, v3}, Lfmn;-><init>(J)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Ldav;->b:Lfmn;

    .line 53
    .line 54
    iput-object v4, p0, Ldav;->c:Lfmo;

    .line 55
    .line 56
    new-instance p3, Lfmn;

    .line 57
    .line 58
    invoke-direct {p3, v5, v6}, Lfmn;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Ldav;->d:Lfmn;

    .line 62
    .line 63
    new-instance p3, Lfml;

    .line 64
    .line 65
    invoke-direct {p3, p1, p2}, Lfml;-><init>(J)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Ldav;->e:Lfml;

    .line 69
    .line 70
    return-wide p1
.end method
