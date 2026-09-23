.class public final Lbrgh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:Lbodc;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public f:Lbodc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbodc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbodc;-><init>([C)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbrgh;->e:Lbodc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbrgh;->e:Lbodc;

    iput-object v0, p0, Lbrgh;->f:Lbodc;

    const/4 v0, 0x2

    iput v0, p0, Lbrgh;->c:I

    const/4 v0, 0x3

    iput v0, p0, Lbrgh;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbrgh;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrgh;->b:Z

    return-void
.end method

.method public constructor <init>(Lbrgh;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbrgh;->f:Lbodc;

    iput-object v0, p0, Lbrgh;->f:Lbodc;

    iget v0, p1, Lbrgh;->c:I

    iput v0, p0, Lbrgh;->c:I

    iget v0, p1, Lbrgh;->d:I

    iput v0, p0, Lbrgh;->d:I

    iget-boolean v0, p1, Lbrgh;->a:Z

    iput-boolean v0, p0, Lbrgh;->a:Z

    iget-boolean p1, p1, Lbrgh;->b:Z

    iput-boolean p1, p0, Lbrgh;->b:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lbrgh;->f:Lbodc;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbrgh;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Lbret;->l(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lbrgh;->d:I

    .line 14
    .line 15
    invoke-static {v2}, Lbret;->l(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Lbrgh;->a:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lbrgh;->b:Z

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v6, "S2BooleanOperation.Options{snapFunction="

    .line 26
    .line 27
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", polygonModel="

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", polylineModel="

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", polylineLoopsHaveBoundaries="

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", splitAllCrossingPolylineEdges="

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "}"

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
