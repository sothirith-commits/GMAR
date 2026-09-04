.class public final Lavad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavaa;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lbhec;


# direct methods
.method public constructor <init>(Lavbj;Lcidp;Lcidq;Lbaqv;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavbj;",
            "Lcidp;",
            "Lcidq;",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcidp;->c:Ljava/lang/String;

    iput-object v0, p0, Lavad;->a:Ljava/lang/String;

    iget-object v0, p2, Lcidp;->e:Ljava/lang/String;

    iput-object v0, p0, Lavad;->b:Ljava/lang/String;

    new-instance v1, Laalg;

    const/16 v6, 0x12

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Laalg;-><init>(Ljava/lang/Object;Lcidp;Lcidq;Lbaqv;I)V

    iput-object v1, p0, Lavad;->c:Landroid/view/View$OnClickListener;

    iget-object p1, v4, Lcidq;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Loov;

    sget-object p3, Lcsro;->aV:Lccgl;

    invoke-static {p3, p2, p1}, Laleb;->fE(Lccgl;Loov;Ljava/lang/String;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lavad;->d:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lavad;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lavad;->d:Lbhec;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavad;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavad;->a:Ljava/lang/String;

    return-object p0
.end method
