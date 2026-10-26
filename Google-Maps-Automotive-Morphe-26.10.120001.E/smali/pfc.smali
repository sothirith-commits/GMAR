.class public final Lpfc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lpez;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnlc;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnlc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laccm;->bn(Labih;)Labih;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lpez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfc;->a:Lpez;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lahru;
    .locals 0

    .line 1
    iget-object p0, p0, Lpfc;->a:Lpez;

    .line 2
    .line 3
    iget-object p0, p0, Lpez;->c:Lpey;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lpey;->a:Lpey;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lpey;->c:Lahru;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lahru;->a:Lahru;

    .line 14
    .line 15
    :cond_1
    return-object p0
.end method

.method public final b()Lahtc;
    .locals 0

    .line 1
    iget-object p0, p0, Lpfc;->a:Lpez;

    .line 2
    .line 3
    iget-object p0, p0, Lpez;->d:Lahtc;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lahtc;->a:Lahtc;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpfc;->a:Lpez;

    .line 2
    .line 3
    iget-boolean p0, p0, Lpez;->e:Z

    .line 4
    .line 5
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpfc;->a:Lpez;

    .line 2
    .line 3
    iget-boolean p0, p0, Lpez;->g:Z

    .line 4
    .line 5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lpfc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lpfc;

    .line 8
    .line 9
    iget-object p0, p0, Lpfc;->a:Lpez;

    .line 10
    .line 11
    iget-object p1, p1, Lpfc;->a:Lpez;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Lpfc;->a:Lpez;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lpfc;

    .line 2
    .line 3
    invoke-static {v0}, Laasa;->r(Ljava/lang/Class;)Labhg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "syncStateProto"

    .line 8
    .line 9
    iget-object p0, p0, Lpfc;->a:Lpez;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
