.class public final synthetic Lhls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwn;


# instance fields
.field public final synthetic a:Lhle;

.field public final synthetic b:Lhlj;

.field public final synthetic c:Lctbs;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lctbs;Lhle;Lhlj;I)V
    .locals 0

    iput p4, p0, Lhls;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhls;->c:Lctbs;

    iput-object p2, p0, Lhls;->a:Lhle;

    iput-object p3, p0, Lhls;->b:Lhlj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lhls;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lhlv;

    iget-object v0, p0, Lhls;->b:Lhlj;

    iget-object v2, p0, Lhls;->a:Lhle;

    iget-object p0, p0, Lhls;->c:Lctbs;

    iget-object p0, p0, Lctbs;->b:Ljava/lang/Object;

    check-cast p0, Lhln;

    invoke-interface {p1, v1, p0, v2, v0}, Lhlv;->g(ILhln;Lhle;Lhlj;)V

    return-void

    :cond_0
    check-cast p1, Lhlv;

    iget-object v0, p0, Lhls;->b:Lhlj;

    iget-object v2, p0, Lhls;->a:Lhle;

    iget-object p0, p0, Lhls;->c:Lctbs;

    iget-object p0, p0, Lctbs;->b:Ljava/lang/Object;

    check-cast p0, Lhln;

    invoke-interface {p1, v1, p0, v2, v0}, Lhlv;->f(ILhln;Lhle;Lhlj;)V

    return-void
.end method
