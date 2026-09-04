.class public final Lcbwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lcbvc;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/io/ByteArrayOutputStream;

.field public e:Z

.field public f:Lcbux;

.field public g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lcbvc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbwg;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbwg;->c:Ljava/util/List;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcbwg;->d:Ljava/io/ByteArrayOutputStream;

    iput-object p1, p0, Lcbwg;->a:Lcbvc;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lcbwg;->b:Ljava/util/List;

    iget-object v1, p0, Lcbwg;->g:Ljava/io/OutputStream;

    invoke-static {v0, v1}, Lcbqh;->b(Ljava/util/List;Ljava/io/OutputStream;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcbwy;->a:Lcbwy;

    iget-object v1, p0, Lcbwg;->c:Ljava/util/List;

    iget-object v2, p0, Lcbwg;->g:Ljava/io/OutputStream;

    invoke-virtual {v0, v1, v2}, Lcbwy;->b(Ljava/util/List;Ljava/io/OutputStream;)V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcbwg;->g:Ljava/io/OutputStream;

    iput-object v0, p0, Lcbwg;->f:Lcbux;

    return-void
.end method
