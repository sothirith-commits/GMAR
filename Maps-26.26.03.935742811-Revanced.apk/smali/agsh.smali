.class final Lagsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhed;


# instance fields
.field final synthetic a:Lagsi;


# direct methods
.method public constructor <init>(Lagsi;)V
    .locals 0

    iput-object p1, p0, Lagsh;->a:Lagsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhec;)V
    .locals 2

    iget-object v0, p1, Lbhec;->i:Lctog;

    sget-object v1, Lctog;->d:Lctog;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbhec;->f:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lagsh;->a:Lagsi;

    iget-object p0, p0, Lagsi;->br:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbheg;

    const/4 v0, 0x0

    invoke-interface {p0, v1, p1, v0}, Lbheg;->s(Lctog;Ljava/lang/String;Lcmjf;)V

    :cond_1
    :goto_0
    return-void
.end method
