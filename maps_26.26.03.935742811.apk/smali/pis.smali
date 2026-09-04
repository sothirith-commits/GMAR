.class public final Lpis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field final synthetic a:Lblqg;


# direct methods
.method public constructor <init>(Lblqg;)V
    .locals 0

    iput-object p1, p0, Lpis;->a:Lblqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lblpx;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpis;->c(Lblpx;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lblpx;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lpis;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhec;

    if-eqz p0, :cond_1

    sget-object p1, Lbhec;->b:Lbhec;

    invoke-virtual {p0, p1}, Lbhec;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbhec;->h()Lccgh;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lccgh;->b:Lccgh;

    :goto_1
    invoke-virtual {p0}, Lccgh;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
