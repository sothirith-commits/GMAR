.class public final Lacfe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lacfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lacfe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lacfe;->a:Lacfe;

    return-void
.end method

.method public static final a(Landroid/os/Bundle;Lacfi;Lacff;Lacfi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0, p1, p3}, Lacff;->d(Landroid/os/Bundle;Lacfi;Lacfi;)V

    return-void
.end method

.method public static final b(Landroid/os/Bundle;Lacfi;Lbklm;Landroid/os/Parcelable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lacfi;->b:Ljava/lang/Class;

    new-instance v1, Lbaqe;

    invoke-direct {v1, p3, v0}, Lbaqe;-><init>(Landroid/os/Parcelable;Ljava/lang/Class;)V

    new-instance p3, Lbaqv;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p3, v0, v1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p2, p2, Lbklm;->a:Ljava/lang/Object;

    check-cast p2, Lbaqg;

    iget-object p1, p1, Lacfi;->a:Ljava/lang/String;

    invoke-virtual {p2, p0, p1, p3}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public static synthetic c(Landroid/os/Bundle;Lacfi;Lbklm;)V
    .locals 1

    iget-object v0, p1, Lacfi;->c:Lcxyh;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-static {p0, p1, p2, v0}, Lacfe;->b(Landroid/os/Bundle;Lacfi;Lbklm;Landroid/os/Parcelable;)V

    return-void
.end method
