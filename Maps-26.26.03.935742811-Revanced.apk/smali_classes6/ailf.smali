.class public final Lailf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobh;


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lailf;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lailf;->a:Landroid/os/Bundle;

    return-void
.end method

.method public static final e(Landroid/os/Bundle;)Landroid/os/Parcelable;
    .locals 1

    const-string v0, "pResult"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lobd;
    .locals 0

    check-cast p3, Laili;

    invoke-virtual {p0, p1, p2, p3}, Lailf;->d(Landroid/app/Activity;Ljava/lang/String;Laili;)Lnzx;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Ljrk;->z()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lailf;->e(Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;Laili;)Lnzx;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lahde;->K(Laili;)Lnzx;

    move-result-object p1

    invoke-virtual {p1}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "rKey"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p2

    iget-object p0, p0, Lailf;->a:Landroid/os/Bundle;

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p1
.end method
