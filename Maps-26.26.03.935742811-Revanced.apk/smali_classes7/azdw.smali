.class Lazdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpel;


# instance fields
.field final synthetic a:Lazdx;

.field private final b:Lciwk;

.field private final c:I


# direct methods
.method public constructor <init>(Lazdx;Lciwk;I)V
    .locals 0

    iput-object p1, p0, Lazdw;->a:Lazdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lazdw;->b:Lciwk;

    iput p3, p0, Lazdw;->c:I

    return-void
.end method


# virtual methods
.method public synthetic a()Lpjx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 1

    iget-object v0, p0, Lazdw;->a:Lazdx;

    iget p0, p0, Lazdw;->c:I

    invoke-virtual {v0, p0, p1}, Lazdx;->c(ILbhdm;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lcsrh;->aq:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lazdw;->a:Lazdx;

    iget p0, p0, Lazdw;->c:I

    invoke-virtual {v0, p0}, Lazdx;->d(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lazdw;->b:Lciwk;

    iget-object p0, p0, Lciwk;->c:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic i()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
