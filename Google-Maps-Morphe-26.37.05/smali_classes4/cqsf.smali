.class public final Lcqsf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcqsc;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcqsb;

.field public final e:Lcqsb;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lcqsc;Ljava/lang/String;Lcqsb;Lcqsb;ZZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iput-object p1, p0, Lcqsf;->a:Lcqsc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iput-object p2, p0, Lcqsf;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/16 p1, 0x2f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 25
    move-result p1

    .line 26
    const/4 v0, -0x1

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Lcqsf;->c:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iput-object p3, p0, Lcqsf;->d:Lcqsb;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iput-object p4, p0, Lcqsf;->e:Lcqsb;

    .line 48
    .line 49
    iput-boolean p5, p0, Lcqsf;->f:Z

    .line 50
    .line 51
    iput-boolean p6, p0, Lcqsf;->g:Z

    .line 52
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p0, "/"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static d()Lcqsa;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcqsa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, v0, Lcqsa;->a:Lcqsb;

    .line 9
    .line 10
    iput-object v1, v0, Lcqsa;->b:Lcqsb;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqsf;->d:Lcqsb;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcqsb;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcqsf;->b:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0x2f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "fullMethodName"

    .line 7
    .line 8
    iget-object v2, p0, Lcqsf;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    iget-object v2, p0, Lcqsf;->a:Lcqsc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    const-string v1, "idempotent"

    .line 21
    .line 22
    iget-boolean v2, p0, Lcqsf;->f:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 26
    .line 27
    const-string v1, "safe"

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 32
    .line 33
    const-string v1, "sampledToLocalTracing"

    .line 34
    .line 35
    iget-boolean v2, p0, Lcqsf;->g:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 39
    .line 40
    const-string v1, "requestMarshaller"

    .line 41
    .line 42
    iget-object v2, p0, Lcqsf;->d:Lcqsb;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    const-string v1, "responseMarshaller"

    .line 48
    .line 49
    iget-object p0, p0, Lcqsf;->e:Lcqsb;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    const-string p0, "schemaDescriptor"

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbvtj;->c()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
