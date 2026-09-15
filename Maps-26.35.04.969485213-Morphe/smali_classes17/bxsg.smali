.class public final Lbxsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxmb;


# static fields
.field static final a:Lbxsg;

.field public static final b:Lbxsg;

.field public static final c:Lbxsg;


# instance fields
.field public final e:Lbxmb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbxsg;

    .line 2
    .line 3
    new-instance v1, Lbxog;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lbxog;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbxsg;-><init>(Lbxmb;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lbxsg;->a:Lbxsg;

    .line 13
    .line 14
    new-instance v0, Lbxsg;

    .line 15
    .line 16
    sget-object v1, Lbxrv;->a:Lbxrv;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbxsg;-><init>(Lbxmb;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbxsg;->b:Lbxsg;

    .line 22
    .line 23
    new-instance v0, Lbxsg;

    .line 24
    .line 25
    sget-object v1, Lbxrv;->b:Lbxrv;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbxsg;-><init>(Lbxmb;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lbxsg;->c:Lbxsg;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lbxmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxsg;->e:Lbxmb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbxsg;->b(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Lbxju;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxju;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lbzle;->g(I)Lbvpu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lbxsg;->e:Lbxmb;

    .line 29
    .line 30
    invoke-interface {v3, v2, v0}, Lbxmb;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lbxju;->a:Ljava/io/ByteArrayOutputStream;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-long v2, v2

    .line 40
    invoke-virtual {v1, v2, v3}, Lbvpu;->h(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p0, Lbxse;->b:Lbxse;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbvpu;->g()Lbzle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lbxjy;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lbxjy;-><init>(Lbzle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, p2}, Lbxse;->b(Lbxjz;Ljava/io/OutputStream;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, Lbxju;->a:Ljava/io/ByteArrayOutputStream;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final bridge synthetic c(Lcvnk;Lbxjx;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbxsg;->d(Lcvnk;Lbxjx;)Lbxsf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lcvnk;Lbxjx;)Lbxsf;
    .locals 7

    .line 1
    sget-object v0, Lbxse;->b:Lbxse;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbxse;->d(Lcvnk;Lbxjx;)Lbxjz;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, Lbxsd;

    .line 9
    .line 10
    iget v0, v0, Lbxsd;->c:I

    .line 11
    .line 12
    iget-wide v5, p2, Lbxjx;->a:J

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-interface {v3, v0}, Lbxjz;->b(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    :goto_0
    add-long/2addr v0, v5

    .line 26
    iput-wide v0, p2, Lbxjx;->a:J

    .line 27
    .line 28
    new-instance v1, Lbxsf;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lbxsf;-><init>(Lbxsg;Lbxjz;Lcvnk;J)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
