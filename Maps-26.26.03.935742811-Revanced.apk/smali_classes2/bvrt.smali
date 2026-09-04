.class public final synthetic Lbvrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvrr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbvrt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcqdl;)Lcqdn;
    .locals 1

    iget p0, p0, Lbvrt;->a:I

    if-eqz p0, :cond_11

    const/4 v0, 0x1

    if-eq p0, v0, :cond_e

    const/4 v0, 0x2

    if-eq p0, v0, :cond_b

    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    iget-object p0, p1, Lcqdl;->e:Lcqdi;

    if-nez p0, :cond_0

    sget-object p0, Lcqdi;->a:Lcqdi;

    :cond_0
    iget-object p0, p0, Lcqdi;->d:Lcqdn;

    if-nez p0, :cond_1

    sget-object p0, Lcqdn;->a:Lcqdn;

    :cond_1
    return-object p0

    :cond_2
    iget-object p0, p1, Lcqdl;->f:Lcqdk;

    if-nez p0, :cond_3

    sget-object p0, Lcqdk;->a:Lcqdk;

    :cond_3
    iget-object p0, p0, Lcqdk;->c:Lcqdn;

    if-nez p0, :cond_4

    sget-object p0, Lcqdn;->a:Lcqdn;

    :cond_4
    return-object p0

    :cond_5
    iget-object p0, p1, Lcqdl;->d:Lcqdf;

    if-nez p0, :cond_6

    sget-object p0, Lcqdf;->a:Lcqdf;

    :cond_6
    iget-object p0, p0, Lcqdf;->c:Lcqdn;

    if-nez p0, :cond_7

    sget-object p0, Lcqdn;->a:Lcqdn;

    :cond_7
    return-object p0

    :cond_8
    iget-object p0, p1, Lcqdl;->f:Lcqdk;

    if-nez p0, :cond_9

    sget-object p0, Lcqdk;->a:Lcqdk;

    :cond_9
    iget-object p0, p0, Lcqdk;->d:Lcqdn;

    if-nez p0, :cond_a

    sget-object p0, Lcqdn;->a:Lcqdn;

    :cond_a
    return-object p0

    :cond_b
    iget-object p0, p1, Lcqdl;->e:Lcqdi;

    if-nez p0, :cond_c

    sget-object p0, Lcqdi;->a:Lcqdi;

    :cond_c
    iget-object p0, p0, Lcqdi;->c:Lcqdn;

    if-nez p0, :cond_d

    sget-object p0, Lcqdn;->a:Lcqdn;

    :cond_d
    return-object p0

    :cond_e
    iget-object p0, p1, Lcqdl;->f:Lcqdk;

    if-nez p0, :cond_f

    sget-object p0, Lcqdk;->a:Lcqdk;

    :cond_f
    iget-object p0, p0, Lcqdk;->b:Lcqdn;

    if-nez p0, :cond_10

    sget-object p0, Lcqdn;->a:Lcqdn;

    :cond_10
    return-object p0

    :cond_11
    iget-object p0, p1, Lcqdl;->d:Lcqdf;

    if-nez p0, :cond_12

    sget-object p0, Lcqdf;->a:Lcqdf;

    :cond_12
    iget-object p0, p0, Lcqdf;->b:Lcqdn;

    if-nez p0, :cond_13

    sget-object p0, Lcqdn;->a:Lcqdn;

    :cond_13
    return-object p0
.end method
