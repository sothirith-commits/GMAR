.class public Laqki;
.super Lbcgz;
.source "PG"


# instance fields
.field private final a:Lcqqk;

.field public final synthetic c:Laqkj;


# direct methods
.method public constructor <init>(Laqkj;Lcqqk;)V
    .locals 0

    iput-object p1, p0, Laqki;->c:Laqkj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbcgz;-><init>([S)V

    iput-object p2, p0, Laqki;->a:Lcqqk;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Laqki;->c:Laqkj;

    invoke-virtual {v0}, Lajnz;->nz()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Laqki;->a:Lcqqk;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Laqkj;->i(Lcqqk;)V

    :cond_0
    return-void
.end method
