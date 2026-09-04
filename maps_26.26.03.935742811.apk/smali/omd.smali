.class final Lomd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lomd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbogc;Lbnxa;Lbhdm;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lomd;->a:I

    const/4 p3, 0x0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    iget-object p0, p1, Lbogc;->a:Lclzn;

    iget p0, p0, Lclzn;->d:I

    invoke-static {p0}, La;->aJ(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    new-instance p0, Lbomt;

    invoke-static {p2}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p1

    invoke-direct {p0, p1}, Lbomt;-><init>(Lbnxh;)V

    return-object p0

    :cond_1
    :goto_0
    return-object p3

    :cond_2
    invoke-static {p1}, Lomh;->c(Lbogc;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lbonr;

    invoke-static {p2}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p1

    invoke-direct {p0, p1}, Lbonr;-><init>(Lbnxh;)V

    return-object p0

    :cond_3
    return-object p3

    :cond_4
    invoke-static {p1}, Lomh;->c(Lbogc;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lbomt;

    invoke-static {p2}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p1

    invoke-direct {p0, p1}, Lbomt;-><init>(Lbnxh;)V

    return-object p0

    :cond_5
    return-object p3
.end method
