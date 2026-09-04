.class public Lbfwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfwk;


# instance fields
.field private final a:Lbhec;


# direct methods
.method public constructor <init>(Lbfvj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbfvj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lbhec;->b:Lbhec;

    goto :goto_0

    :cond_0
    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object p1, p1, Lbfvj;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbfwl;->a:Lbhec;

    return-void
.end method


# virtual methods
.method public p(Lccgl;)Lbhec;
    .locals 0

    iget-object p0, p0, Lbfwl;->a:Lbhec;

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    iput-object p1, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method
