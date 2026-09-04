.class public final synthetic Lacta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacso;


# instance fields
.field public final synthetic a:Lactg;

.field public final synthetic b:Lcock;


# direct methods
.method public synthetic constructor <init>(Lactg;Lcock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacta;->a:Lactg;

    iput-object p2, p0, Lacta;->b:Lcock;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lacta;->a:Lactg;

    iget-object p0, p0, Lacta;->b:Lcock;

    iget-boolean v0, p0, Lcock;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p1, Lactg;->b:Loaw;

    const v0, 0x7f140eeb

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget p0, p0, Lcock;->h:I

    invoke-static {p0}, La;->ci(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    iget-object p0, p1, Lactg;->b:Loaw;

    const v0, 0x7f141a1e

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p1, Lactg;->b:Loaw;

    const v0, 0x7f141a12

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, p0}, Lactg;->aS(Ljava/lang/String;)V

    return-void
.end method
