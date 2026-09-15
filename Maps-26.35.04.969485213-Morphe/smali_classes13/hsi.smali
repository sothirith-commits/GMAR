.class public final synthetic Lhsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Liml;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Liml;IJI)V
    .locals 0

    .line 1
    iput p5, p0, Lhsi;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhsi;->c:Liml;

    .line 7
    .line 8
    iput p2, p0, Lhsi;->b:I

    .line 9
    .line 10
    iput-wide p3, p0, Lhsi;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Liml;JII)V
    .locals 0

    .line 13
    iput p5, p0, Lhsi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsi;->c:Liml;

    iput-wide p2, p0, Lhsi;->a:J

    iput p4, p0, Lhsi;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lhsi;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lhsi;->c:Liml;

    .line 8
    .line 9
    iget-object v0, v0, Liml;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lhdi;

    .line 12
    .line 13
    iget-object v0, v0, Lhdi;->a:Lhdm;

    .line 14
    .line 15
    iget-object v0, v0, Lhdm;->z:Lhfj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lhfj;->E()Lhev;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget p0, p0, Lhsi;->b:I

    .line 22
    .line 23
    new-instance v2, Lhde;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v2, v1, p0, v3}, Lhde;-><init>(Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x3fa

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0, v2}, Lhfj;->G(Lhev;ILgyc;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lhsi;->c:Liml;

    .line 38
    .line 39
    iget-object v0, v0, Liml;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lhdi;

    .line 42
    .line 43
    iget-object v0, v0, Lhdi;->a:Lhdm;

    .line 44
    .line 45
    iget-object v0, v0, Lhdm;->z:Lhfj;

    .line 46
    .line 47
    iget v1, p0, Lhsi;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lhfj;->E()Lhev;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-wide v3, p0, Lhsi;->a:J

    .line 54
    .line 55
    new-instance p0, Lhfd;

    .line 56
    .line 57
    invoke-direct {p0, v2, v3, v4, v1}, Lhfd;-><init>(Lhev;JI)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x3fd

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1, p0}, Lhfj;->G(Lhev;ILgyc;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
