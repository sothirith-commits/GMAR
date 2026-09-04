.class public final synthetic Lhdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgws;


# instance fields
.field public final synthetic a:Lhdh;

.field public final synthetic b:Lhle;

.field public final synthetic c:Lhlj;

.field public final synthetic d:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lhdh;Lhle;Lhlj;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdl;->a:Lhdh;

    iput-object p2, p0, Lhdl;->b:Lhle;

    iput-object p3, p0, Lhdl;->c:Lhlj;

    iput-object p4, p0, Lhdl;->d:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lhdi;

    iget-object v0, p0, Lhdl;->a:Lhdh;

    iget-object v1, p0, Lhdl;->b:Lhle;

    iget-object v2, p0, Lhdl;->c:Lhlj;

    iget-object p0, p0, Lhdl;->d:Ljava/io/IOException;

    invoke-interface {p1, v0, v1, v2, p0}, Lhdi;->t(Lhdh;Lhle;Lhlj;Ljava/io/IOException;)V

    return-void
.end method
