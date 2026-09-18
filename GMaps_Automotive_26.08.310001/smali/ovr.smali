.class public final Lovr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lovo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lndc;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lndc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lovo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lovr;->a:Lovo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lahhz;
    .locals 0

    .line 1
    iget-object p0, p0, Lovr;->a:Lovo;

    .line 2
    .line 3
    iget-object p0, p0, Lovo;->c:Lovn;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lovn;->a:Lovn;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lovn;->c:Lahhz;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lahhz;->a:Lahhz;

    .line 14
    .line 15
    :cond_1
    return-object p0
.end method

.method public final b()Lahjh;
    .locals 0

    .line 1
    iget-object p0, p0, Lovr;->a:Lovo;

    .line 2
    .line 3
    iget-object p0, p0, Lovo;->d:Lahjh;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lahjh;->a:Lahjh;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lovr;->a:Lovo;

    .line 2
    .line 3
    iget-boolean p0, p0, Lovo;->e:Z

    .line 4
    .line 5
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lovr;->a:Lovo;

    .line 2
    .line 3
    iget-boolean p0, p0, Lovo;->g:Z

    .line 4
    .line 5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lovr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lovr;

    .line 8
    .line 9
    iget-object p0, p0, Lovr;->a:Lovo;

    .line 10
    .line 11
    iget-object p1, p1, Lovr;->a:Lovo;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Lovr;->a:Lovo;

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
    const-class v0, Lovr;

    .line 2
    .line 3
    invoke-static {v0}, Lzfl;->bd(Ljava/lang/Class;)Laayp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "syncStateProto"

    .line 8
    .line 9
    iget-object p0, p0, Lovr;->a:Lovo;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
