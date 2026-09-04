.class final Lujb;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyy;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Z

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Z

.field final synthetic e:Lujc;


# direct methods
.method public constructor <init>(Lujc;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lujb;->e:Lujc;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcapl;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lsmh;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lcxwx;

    new-instance v0, Lujb;

    iget-object p0, p0, Lujb;->e:Lujc;

    invoke-direct {v0, p0, p5}, Lujb;-><init>(Lujc;Lcxwx;)V

    iput-object p1, v0, Lujb;->a:Ljava/lang/Object;

    iput-boolean p2, v0, Lujb;->b:Z

    iput-object p3, v0, Lujb;->c:Ljava/lang/Object;

    iput-boolean p4, v0, Lujb;->d:Z

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lujb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lujb;->a:Ljava/lang/Object;

    iget-boolean v0, p0, Lujb;->b:Z

    iget-object v1, p0, Lujb;->c:Ljava/lang/Object;

    iget-boolean v2, p0, Lujb;->d:Z

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumSet;

    check-cast v1, Lsmh;

    iget-object p0, p0, Lujb;->e:Lujc;

    invoke-virtual {p0, p1, v0, v1, v2}, Lujc;->a(Ljava/util/EnumSet;ZLsmh;Z)Luiz;

    move-result-object p0

    return-object p0
.end method
