.class public final synthetic Lhlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwn;


# instance fields
.field public final synthetic a:Lhle;

.field public final synthetic b:Lhlj;

.field public final synthetic c:I

.field public final synthetic d:Lctbs;


# direct methods
.method public synthetic constructor <init>(Lctbs;Lhle;Lhlj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlq;->d:Lctbs;

    iput-object p2, p0, Lhlq;->a:Lhle;

    iput-object p3, p0, Lhlq;->b:Lhlj;

    iput p4, p0, Lhlq;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lhlv;

    iget-object p1, p0, Lhlq;->d:Lctbs;

    iget-object p1, p1, Lctbs;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lhln;

    iget-object v3, p0, Lhlq;->a:Lhle;

    iget-object v4, p0, Lhlq;->b:Lhlj;

    iget v5, p0, Lhlq;->c:I

    const/4 v1, 0x0

    invoke-interface/range {v0 .. v5}, Lhlv;->i(ILhln;Lhle;Lhlj;I)V

    return-void
.end method
