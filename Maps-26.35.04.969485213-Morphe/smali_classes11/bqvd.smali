.class public final synthetic Lbqvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbqvd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcmcq;)Lcmcw;
    .locals 0

    .line 1
    iget p0, p0, Lbqvd;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object p0, p1, Lcmcq;->g:Lcmco;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcmco;->a:Lcmco;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcmco;->b:Lcmcw;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcmcw;->a:Lcmcw;

    .line 16
    .line 17
    :cond_1
    return-object p0

    .line 18
    :cond_2
    iget-object p0, p1, Lcmcq;->d:Lcmck;

    .line 19
    .line 20
    if-nez p0, :cond_3

    .line 21
    .line 22
    sget-object p0, Lcmck;->a:Lcmck;

    .line 23
    .line 24
    :cond_3
    iget-object p0, p0, Lcmck;->d:Lcmcw;

    .line 25
    .line 26
    if-nez p0, :cond_4

    .line 27
    .line 28
    sget-object p0, Lcmcw;->a:Lcmcw;

    .line 29
    .line 30
    :cond_4
    return-object p0
.end method
