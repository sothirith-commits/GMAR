.class public final Lcarj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lbwxl;

.field public final d:Lcari;

.field public final e:Lcarh;

.field public final f:Z

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Long;

.field public final j:Lbwvl;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcarg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcarg;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcarj;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v0, p1, Lcarg;->g:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcarj;->b:Z

    .line 12
    .line 13
    iget-object v0, p1, Lcarg;->b:Lbwxl;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbwug;->d(Lbxaf;)Lbwug;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcarj;->c:Lbwxl;

    .line 20
    .line 21
    iget-object v0, p1, Lcarg;->c:Lcari;

    .line 22
    .line 23
    iput-object v0, p0, Lcarj;->d:Lcari;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lcarj;->e:Lcarh;

    .line 27
    .line 28
    iget-boolean v0, p1, Lcarg;->d:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcarj;->f:Z

    .line 31
    .line 32
    iget v0, p1, Lcarg;->e:I

    .line 33
    .line 34
    iput v0, p0, Lcarj;->g:I

    .line 35
    .line 36
    iget-object v0, p1, Lcarg;->f:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcarj;->h:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcarg;->h:Ljava/lang/Long;

    .line 41
    .line 42
    iput-object v0, p0, Lcarj;->i:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v0, p1, Lcarg;->i:Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lcarj;->j:Lbwvl;

    .line 51
    .line 52
    iget-object v0, p1, Lcarg;->j:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, p0, Lcarj;->k:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object p1, p1, Lcarg;->k:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object p1, p0, Lcarj;->l:Ljava/lang/Integer;

    .line 59
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcarj;->d:Lcari;

    .line 3
    .line 4
    iget-object v1, p0, Lcarj;->c:Lbwxl;

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, ": url="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v2, p0, Lcarj;->a:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, ", headers="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", allowRedirect="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean v1, p0, Lcarj;->f:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", priority="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v1, p0, Lcarj;->g:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", httpMethod="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object p0, p0, Lcarj;->h:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p0, ", postBodyData="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
