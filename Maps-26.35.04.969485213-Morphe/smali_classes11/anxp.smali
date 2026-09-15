.class public Lanxp;
.super Lansd;
.source "PG"


# direct methods
.method public constructor <init>(Lcjhx;)V
    .locals 1

    .line 1
    iget p1, p1, Lcjhx;->fI:I

    .line 2
    .line 3
    invoke-static {p1}, Lansf;->a(I)Lanse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Lanse;->c(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lanse;->a()Lansf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lansd;-><init>(Lansf;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public s()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
