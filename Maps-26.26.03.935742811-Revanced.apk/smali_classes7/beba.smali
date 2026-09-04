.class final Lbeba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeat;


# instance fields
.field private final a:Ljava/util/function/Supplier;

.field private final b:Loov;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Loov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeba;->a:Ljava/util/function/Supplier;

    iput-object p2, p0, Lbeba;->b:Loov;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 1

    iget-object p0, p0, Lbeba;->b:Loov;

    invoke-virtual {p0}, Loov;->p()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object v0, Lcsrq;->F:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lbeba;->a:Ljava/util/function/Supplier;

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblpu;

    return-object p0
.end method
