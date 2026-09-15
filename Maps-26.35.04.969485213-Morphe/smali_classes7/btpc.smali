.class public final Lbtpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtov;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbtpc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private final j:I

.field private final k:Z

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/Long;

.field private n:I

.field private o:I

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbtde;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbtde;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lbtpc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lbtpc;->c:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lbtpc;->e:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lbtpc;->a:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Lbtpc;->b:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lbtpc;->f:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lbtpc;->g:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lbtpc;->h:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, La;->bN(I)I

    .line 53
    move-result v0

    .line 54
    .line 55
    iput v0, p0, Lbtpc;->o:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, La;->ch(I)I

    .line 63
    move-result v0

    .line 64
    .line 65
    iput v0, p0, Lbtpc;->n:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 69
    move-result-wide v0

    .line 70
    .line 71
    iput-wide v0, p0, Lbtpc;->i:J

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    move-result v0

    .line 76
    .line 77
    iput v0, p0, Lbtpc;->j:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, La;->cg(I)I

    .line 85
    move-result v0

    .line 86
    .line 87
    iput v0, p0, Lbtpc;->p:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    .line 94
    if-ne v0, v1, :cond_0

    .line 95
    move v0, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    .line 99
    :goto_0
    iput-boolean v0, p0, Lbtpc;->k:Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iput-object v0, p0, Lbtpc;->l:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 109
    move-result v0

    .line 110
    .line 111
    if-ne v0, v1, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 115
    move-result-wide v0

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object p1

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/4 p1, 0x0

    .line 122
    .line 123
    :goto_1
    iput-object p1, p0, Lbtpc;->m:Ljava/lang/Long;

    .line 124
    return-void
.end method

.method public constructor <init>(Lbtpb;)V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbtpb;->a:Ljava/lang/String;

    iput-object v0, p0, Lbtpc;->c:Ljava/lang/String;

    iget-object v0, p1, Lbtpb;->b:Ljava/lang/String;

    iput-object v0, p0, Lbtpc;->a:Ljava/lang/String;

    iget v0, p1, Lbtpb;->c:I

    iput v0, p0, Lbtpc;->b:I

    iget-object v0, p1, Lbtpb;->d:Ljava/lang/String;

    iput-object v0, p0, Lbtpc;->f:Ljava/lang/String;

    iget v0, p1, Lbtpb;->e:I

    iput v0, p0, Lbtpc;->o:I

    iget v0, p1, Lbtpb;->f:I

    iput v0, p0, Lbtpc;->n:I

    const/4 v0, 0x0

    iput v0, p0, Lbtpc;->j:I

    iget p1, p1, Lbtpb;->g:I

    iput p1, p0, Lbtpc;->p:I

    iput-boolean v0, p0, Lbtpc;->k:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lbtpc;->l:Ljava/lang/String;

    iput-object p1, p0, Lbtpc;->m:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final G()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbtpc;->o:I

    .line 3
    return p0
.end method

.method public final K()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbtpc;->n:I

    .line 3
    return p0
.end method

.method public final L()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final M()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbtpc;->p:I

    .line 3
    return p0
.end method

.method public final N(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbtpc;->o:I

    .line 3
    return-void
.end method

.method public final O(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbtpc;->n:I

    .line 3
    return-void
.end method

.method public final bridge synthetic P()Lbtpz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbtpc;->b:I

    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()Lbtot;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Lbtot;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbtov;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbtov;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lbtnc;->L(Lbtov;Lbtov;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final f(Landroid/content/Context;)Lbugv;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbtnc;->B(Lbtov;Landroid/content/Context;)Lbugv;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtpc;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbtnc;->K(Lbtov;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbtpc;->e:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lbtpc;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Lbtpc;->a:Ljava/lang/String;

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Lbtox;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lbtpc;->e:Ljava/lang/String;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Lbtpc;->e:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p0, p0, Lbtpc;->e:Ljava/lang/String;

    .line 27
    return-object p0
.end method

.method public final k(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbtpc;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbtpc;->c:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lbtpc;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtpc;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtpc;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtpc;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtpc;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtpc;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbtpc;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbtpc;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, ">"

    .line 9
    .line 10
    const-string v2, " <"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbtpc;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget p0, p0, Lbtpc;->b:I

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
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lbtpc;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget p0, p0, Lbtpc;->b:I

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final u(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbtpc;->i:J

    .line 3
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbtpc;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final w(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbtpc;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    .line 2
    iget-object p2, p0, Lbtpc;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lbtpc;->e:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lbtpc;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget p2, p0, Lbtpc;->b:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    iget-object p2, p0, Lbtpc;->f:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p2, p0, Lbtpc;->g:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object p2, p0, Lbtpc;->h:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    iget p2, p0, Lbtpc;->o:I

    .line 38
    .line 39
    add-int/lit8 v0, p2, -0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    iget p2, p0, Lbtpc;->n:I

    .line 48
    .line 49
    add-int/lit8 v0, p2, -0x1

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    iget-wide v2, p0, Lbtpc;->i:J

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 60
    .line 61
    iget p2, p0, Lbtpc;->j:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    iget p2, p0, Lbtpc;->p:I

    .line 67
    .line 68
    add-int/lit8 v0, p2, -0x1

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    iget-boolean p2, p0, Lbtpc;->k:Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    iget-object p2, p0, Lbtpc;->l:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object p0, p0, Lbtpc;->m:Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz p0, :cond_0

    .line 88
    const/4 p2, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 p2, 0x0

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 103
    :cond_1
    return-void

    .line 104
    :cond_2
    throw v1

    .line 105
    :cond_3
    throw v1

    .line 106
    :cond_4
    throw v1
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbtpc;->h:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbtpc;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
