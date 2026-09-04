.class Lakzo;
.super Lbgsn;
.source "PG"


# instance fields
.field final synthetic a:Lakzq;


# direct methods
.method public constructor <init>(Lakzq;)V
    .locals 0

    iput-object p1, p0, Lakzo;->a:Lakzq;

    invoke-direct {p0}, Lbgsn;-><init>()V

    return-void
.end method


# virtual methods
.method public l()Lblvt;
    .locals 0

    iget-object p0, p0, Lakzo;->a:Lakzq;

    invoke-virtual {p0}, Lakzq;->f()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public qA()Lbgtr;
    .locals 0

    sget-object p0, Lbgtr;->a:Lbgtr;

    return-object p0
.end method

.method public qB()Lbhec;
    .locals 0

    sget-object p0, Lcsrn;->gi:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public qx()Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
