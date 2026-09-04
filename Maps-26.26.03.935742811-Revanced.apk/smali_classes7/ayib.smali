.class public Layib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfa;


# instance fields
.field private final a:Layia;

.field private final b:Lnyp;


# direct methods
.method public constructor <init>(Layia;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layib;->a:Layia;

    iput-object p2, p0, Layib;->b:Lnyp;

    return-void
.end method

.method public static synthetic e(Layib;Lbhdm;I)V
    .locals 0

    iget-object p1, p0, Layib;->a:Layia;

    check-cast p1, Lbehc;

    iget-object p1, p1, Lbehc;->a:Lbehs;

    invoke-virtual {p1}, Lbehs;->p()Lafxe;

    move-result-object p1

    invoke-virtual {p1}, Lafxe;->b()Lafxd;

    move-result-object p1

    invoke-virtual {p1, p2}, Lafxd;->b(I)V

    iget-object p0, p0, Layib;->b:Lnyp;

    invoke-virtual {p0}, Lnyp;->dismiss()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b()Lbeoi;
    .locals 2

    new-instance v0, Lawnu;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lawnu;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lcsry;->t:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public synthetic tT()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
