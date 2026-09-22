.class public final Lwyb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwdv;

.field private final b:Lbwdh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbwdh;Lbwdv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwyb;->b:Lbwdh;

    .line 6
    .line 7
    iput-object p2, p0, Lwyb;->a:Lbwdv;

    .line 8
    return-void
.end method

.method public static a()Lzdi;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzdi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lbwlb;->b:Lbwdh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lzdi;->d(Lbwdh;)V

    .line 11
    .line 12
    sget-object v1, Lbwba;->a:Lbwba;

    .line 13
    .line 14
    iput-object v1, v0, Lzdi;->a:Ljava/lang/Object;

    .line 15
    return-object v0
.end method


# virtual methods
.method public final b(Lcprh;)Lynk;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lcprh;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p1, Lciki;

    .line 5
    .line 6
    iget v0, p1, Lciki;->b:I

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0x100

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lwyb;->b:Lbwdh;

    .line 13
    .line 14
    iget-object p1, p1, Lciki;->m:Lcmdo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lynk;

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lwyb;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lwyb;

    .line 12
    .line 13
    iget-object v1, p0, Lwyb;->b:Lbwdh;

    .line 14
    .line 15
    iget-object v3, p1, Lwyb;->b:Lbwdh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbwdh;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lwyb;->a:Lbwdv;

    .line 24
    .line 25
    iget-object p1, p1, Lwyb;->a:Lbwdv;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lbunv;->ah(Lbwix;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwyb;->b:Lbwdh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwdh;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object p0, p0, Lwyb;->a:Lbwdv;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbwdv;->hashCode()I

    .line 17
    move-result p0

    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lwyb;->a:Lbwdv;

    .line 3
    .line 4
    iget-object p0, p0, Lwyb;->b:Lbwdh;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "{"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ", "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, "}"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
