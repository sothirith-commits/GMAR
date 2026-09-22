.class public final Lbatk;
.super Lbbyl;
.source "PG"


# instance fields
.field final synthetic a:Lcgap;


# direct methods
.method public constructor <init>(Lcgap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbatk;->a:Lcgap;

    .line 2
    .line 3
    invoke-direct {p0}, Lbbyl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l()Lbgzu;
    .locals 2

    .line 1
    iget-object p0, p0, Lbatk;->a:Lcgap;

    .line 2
    .line 3
    iget v0, p0, Lcgap;->e:I

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcgap;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcgak;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lcgak;->a:Lcgak;

    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lcgak;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
