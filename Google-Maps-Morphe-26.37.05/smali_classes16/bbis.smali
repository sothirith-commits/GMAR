.class public final Lbbis;
.super Lbbgr;
.source "PG"

# interfaces
.implements Lbbgh;
.implements Lbbhb;


# instance fields
.field public final a:Lbbfp;

.field public final b:Lbbfx;

.field public final c:Ljava/lang/String;

.field public final d:Lbbdn;

.field public final e:Z

.field private final f:I


# direct methods
.method public constructor <init>(Lbbfp;Lbbfu;Lbbdn;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbbgr;-><init>(Lbbfu;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbis;->a:Lbbfp;

    .line 5
    .line 6
    iput-object p3, p0, Lbbis;->d:Lbbdn;

    .line 7
    .line 8
    iget-object p1, p2, Lbbfu;->c:Lbbfx;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbbfx;->a:Lbbfx;

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lbbis;->b:Lbbfx;

    .line 15
    .line 16
    iget-object p1, p2, Lbbfu;->e:Lcpmb;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcpmb;->a:Lcpmb;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p1, Lcpmb;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lbbis;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput p4, p0, Lbbis;->f:I

    .line 27
    .line 28
    iget-object p1, p2, Lbbfu;->k:Lbbfw;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lbbfw;->a:Lbbfw;

    .line 33
    .line 34
    :cond_2
    iget-boolean p1, p1, Lbbfw;->h:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lbbis;->e:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object p0, p0, Lbbis;->a:Lbbfp;

    .line 2
    .line 3
    iget-object p0, p0, Lbbfp;->d:Lcpkd;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcpkd;->a:Lcpkd;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcpkd;->t:Lceaa;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lceaa;->a:Lceaa;

    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lceaa;->i:Lceac;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lceac;->a:Lceac;

    .line 20
    .line 21
    :cond_2
    iget-wide v0, p0, Lceac;->c:J

    .line 22
    .line 23
    long-to-int p0, v0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lbbis;->f:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
