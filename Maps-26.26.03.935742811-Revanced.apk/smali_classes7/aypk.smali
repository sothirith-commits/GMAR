.class Laypk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypx;


# instance fields
.field final synthetic a:Laypo;


# direct methods
.method public constructor <init>(Laypo;)V
    .locals 0

    iput-object p1, p0, Laypk;->a:Laypo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrg;->aK:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    iget-object p0, p0, Laypk;->a:Laypo;

    const/4 v0, 0x2

    iput v0, p0, Laypo;->e:I

    invoke-virtual {p0}, Laypo;->m()V

    invoke-virtual {p0}, Laypo;->k()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
