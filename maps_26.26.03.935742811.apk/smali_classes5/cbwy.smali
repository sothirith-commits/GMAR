.class public final Lcbwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbqt;


# static fields
.field static final a:Lcbwy;

.field public static final b:Lcbwy;

.field public static final c:Lcbwy;


# instance fields
.field public final e:Lcbqt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcbwy;

    new-instance v1, Lcbsy;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcbsy;-><init>(I)V

    invoke-direct {v0, v1}, Lcbwy;-><init>(Lcbqt;)V

    sput-object v0, Lcbwy;->a:Lcbwy;

    new-instance v0, Lcbwy;

    sget-object v1, Lcbwm;->a:Lcbwm;

    invoke-direct {v0, v1}, Lcbwy;-><init>(Lcbqt;)V

    sput-object v0, Lcbwy;->b:Lcbwy;

    new-instance v0, Lcbwy;

    sget-object v1, Lcbwm;->b:Lcbwm;

    invoke-direct {v0, v1}, Lcbwy;-><init>(Lcbqt;)V

    sput-object v0, Lcbwy;->c:Lcbwy;

    return-void
.end method

.method public constructor <init>(Lcbqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbwy;->e:Lcbqt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcbwy;->b(Ljava/util/List;Ljava/io/OutputStream;)V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/io/OutputStream;)V
    .locals 4

    new-instance v0, Lcbon;

    invoke-direct {v0}, Lcbon;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcdpv;->g(I)Lczie;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcbwy;->e:Lcbqt;

    invoke-interface {v3, v2, v0}, Lcbqt;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V

    iget-object v2, v0, Lcbon;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lczie;->f(J)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcbww;->b:Lcbww;

    invoke-virtual {v1}, Lczie;->e()Lcdpv;

    move-result-object p1

    new-instance v1, Lcbor;

    invoke-direct {v1, p1}, Lcbor;-><init>(Lcdpv;)V

    invoke-virtual {p0, v1, p2}, Lcbww;->b(Lcbos;Ljava/io/OutputStream;)V

    iget-object p0, v0, Lcbon;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method public final bridge synthetic c(Lczgj;Lcboq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcbwy;->d(Lczgj;Lcboq;)Lcbwx;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lczgj;Lcboq;)Lcbwx;
    .locals 7

    sget-object v0, Lcbww;->b:Lcbww;

    invoke-virtual {v0, p1, p2}, Lcbww;->d(Lczgj;Lcboq;)Lcbos;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcbwv;

    iget v0, v0, Lcbwv;->c:I

    iget-wide v5, p2, Lcboq;->a:J

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Lcbos;->b(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, v5

    iput-wide v0, p2, Lcboq;->a:J

    new-instance v1, Lcbwx;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcbwx;-><init>(Lcbwy;Lcbos;Lczgj;J)V

    return-object v1
.end method
