.class public final synthetic Lasni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lasni;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasni;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbhdm;)V
    .locals 2

    iget v0, p0, Lasni;->b:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lasni;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    check-cast p0, Lbavf;

    invoke-static {p0, p1}, Lbavf;->m(Lbavf;Lbhdm;)V

    return-void

    :cond_0
    check-cast p0, Lawtw;

    invoke-static {p0, p1}, Lawtw;->z(Lawtw;Lbhdm;)V

    return-void

    :cond_1
    iget-object p0, p0, Lasni;->a:Ljava/lang/Object;

    sget-object p1, Latvc;->d:Latvc;

    check-cast p0, Lauxp;

    iget-object p0, p0, Lauxp;->c:Latvd;

    invoke-interface {p0, p1}, Latvd;->y(Latvc;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, p1}, Latvd;->m(Latvc;)V

    :cond_2
    return-void

    :cond_3
    iget-object p0, p0, Lasni;->a:Ljava/lang/Object;

    check-cast p0, Latwu;

    invoke-static {p0, p1}, Latwu;->f(Latwu;Lbhdm;)V

    return-void

    :cond_4
    iget-object p0, p0, Lasni;->a:Ljava/lang/Object;

    check-cast p0, Latwu;

    invoke-static {p0, p1}, Latwu;->d(Latwu;Lbhdm;)V

    return-void

    :cond_5
    iget-object p0, p0, Lasni;->a:Ljava/lang/Object;

    sget-object p1, Latvc;->c:Latvc;

    check-cast p0, Ladjc;

    iget-object p0, p0, Ladjc;->a:Latvd;

    invoke-interface {p0, p1}, Latvd;->m(Latvc;)V

    return-void

    :cond_6
    iget-object p0, p0, Lasni;->a:Ljava/lang/Object;

    check-cast p0, Lasno;

    invoke-static {p0, p1}, Lasno;->N(Lasno;Lbhdm;)V

    return-void
.end method
