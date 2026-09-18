.class public final synthetic Lnoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrq;


# instance fields
.field public final synthetic a:Lnpd;

.field public final synthetic b:Ltyp;

.field public final synthetic c:Lagyg;

.field public final synthetic d:Laizp;


# direct methods
.method public synthetic constructor <init>(Lnpd;Ltyp;Lagyg;Laizp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnoz;->a:Lnpd;

    .line 5
    .line 6
    iput-object p2, p0, Lnoz;->b:Ltyp;

    .line 7
    .line 8
    iput-object p3, p0, Lnoz;->c:Lagyg;

    .line 9
    .line 10
    iput-object p4, p0, Lnoz;->d:Laizp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltqi;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnoz;->a:Lnpd;

    .line 2
    .line 3
    iget-object v1, v0, Lnpd;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ltqi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object p1, p0, Lnoz;->c:Lagyg;

    .line 10
    .line 11
    iget-object v6, p1, Lagyg;->g:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Lwxi;

    .line 14
    .line 15
    iget-object v3, p0, Lnoz;->b:Ltyp;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v7, p0, Lnoz;->d:Laizp;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lwxi;-><init>(Ltyp;Lwxl;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Laizp;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lnpd;->i:Lqnm;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lqnm;->c(Lqnp;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
