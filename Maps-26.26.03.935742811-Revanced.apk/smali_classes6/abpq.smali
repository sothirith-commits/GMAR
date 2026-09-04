.class public Labpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpc;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lamhi;

.field private final c:Lbklm;


# direct methods
.method public constructor <init>(Lnzx;Lbklm;Lamhi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f14216d    # 1.968993E38f

    invoke-virtual {p1, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Labpq;->a:Ljava/lang/String;

    iput-object p2, p0, Labpq;->c:Lbklm;

    iput-object p3, p0, Labpq;->b:Lamhi;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const p0, 0x7f080791

    return p0
.end method

.method public b()Lccgl;
    .locals 0

    sget-object p0, Lcsrw;->bT:Lccgl;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Labpq;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Labpq;->b:Lamhi;

    invoke-virtual {p0}, Lamhi;->bA()Z

    move-result p0

    return p0
.end method

.method public e()Lblpu;
    .locals 2

    iget-object p0, p0, Labpq;->c:Lbklm;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbklm;->br(Laazn;Z)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
