.class public final Laoez;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbwlt;


# instance fields
.field private final c:Laoew;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laofi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Laofi;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Laoez;->b:Lbwlt;

    .line 13
    return-void
.end method

.method public constructor <init>(Laoew;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laoez;->c:Laoew;

    .line 6
    return-void
.end method

.method public static a()Laoez;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laoez;->b:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laoez;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lcgti;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laoez;->c:Laoew;

    .line 3
    .line 4
    iget-object p0, p0, Laoew;->c:Laoev;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Laoev;->a:Laoev;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Laoev;->c:Lcgti;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcgti;->a:Lcgti;

    .line 15
    :cond_1
    return-object p0
.end method

.method public final c()Lcguo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laoez;->c:Laoew;

    .line 3
    .line 4
    iget-object p0, p0, Laoew;->d:Lcguo;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcguo;->a:Lcguo;

    .line 9
    :cond_0
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laoez;->c:Laoew;

    .line 3
    .line 4
    iget v0, p0, Laoew;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Laoew;->f:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laoez;->c:Laoew;

    .line 3
    .line 4
    iget-boolean p0, p0, Laoew;->e:Z

    .line 5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Laoez;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    check-cast p1, Laoez;

    .line 9
    .line 10
    iget-object p0, p0, Laoez;->c:Laoew;

    .line 11
    .line 12
    iget-object p1, p1, Laoez;->c:Laoew;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laoez;->c:Laoew;

    .line 3
    .line 4
    iget-boolean p0, p0, Laoew;->g:Z

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laoez;->c:Laoew;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-class v0, Laoez;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwee;->k(Ljava/lang/Class;)Lbwko;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "syncStateProto"

    .line 9
    .line 10
    iget-object p0, p0, Laoez;->c:Laoew;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
