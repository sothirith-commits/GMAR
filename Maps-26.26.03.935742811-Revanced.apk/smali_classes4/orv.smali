.class public final Lorv;
.super Lorx;
.source "PG"


# instance fields
.field public a:Loba;

.field public b:Losb;

.field public c:Lory;

.field public d:Landroid/view/View;

.field public e:Lapst;

.field private f:Lnad;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorx;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lorv;->a:Loba;

    if-eqz v1, :cond_0

    iget-object v6, p0, Lorv;->d:Landroid/view/View;

    if-eqz v6, :cond_0

    new-instance v0, Lorw;

    iget-object v2, p0, Lorv;->b:Losb;

    iget-object v3, p0, Lorv;->c:Lory;

    iget-object v4, p0, Lorv;->f:Lnad;

    iget-object v5, p0, Lorv;->e:Lapst;

    invoke-direct/range {v0 .. v6}, Lorw;-><init>(Loba;Losb;Lory;Lnad;Lapst;Landroid/view/View;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final synthetic i(Lnad;)V
    .locals 0

    iput-object p1, p0, Lorv;->f:Lnad;

    return-void
.end method

.method public final synthetic j(Lapst;)V
    .locals 0

    iput-object p1, p0, Lorv;->e:Lapst;

    return-void
.end method
