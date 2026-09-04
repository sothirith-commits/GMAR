.class public final synthetic Lhlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwn;


# instance fields
.field public final synthetic a:Lhle;

.field public final synthetic b:Lhlj;

.field public final synthetic c:Ljava/io/IOException;

.field public final synthetic d:Z

.field public final synthetic e:Lctbs;


# direct methods
.method public synthetic constructor <init>(Lctbs;Lhle;Lhlj;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlr;->e:Lctbs;

    iput-object p2, p0, Lhlr;->a:Lhle;

    iput-object p3, p0, Lhlr;->b:Lhlj;

    iput-object p4, p0, Lhlr;->c:Ljava/io/IOException;

    iput-boolean p5, p0, Lhlr;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lhlv;

    iget-object p1, p0, Lhlr;->e:Lctbs;

    iget-object p1, p1, Lctbs;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lhln;

    iget-object v3, p0, Lhlr;->a:Lhle;

    iget-object v4, p0, Lhlr;->b:Lhlj;

    iget-object v5, p0, Lhlr;->c:Ljava/io/IOException;

    iget-boolean v6, p0, Lhlr;->d:Z

    const/4 v1, 0x0

    invoke-interface/range {v0 .. v6}, Lhlv;->h(ILhln;Lhle;Lhlj;Ljava/io/IOException;Z)V

    return-void
.end method
