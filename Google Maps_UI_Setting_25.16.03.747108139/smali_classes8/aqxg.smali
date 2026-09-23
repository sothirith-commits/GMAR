.class public final synthetic Laqxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field public final synthetic a:Laqxh;


# direct methods
.method public synthetic constructor <init>(Laqxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqxg;->a:Laqxh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laqxv;

    .line 2
    .line 3
    iget-object v0, p0, Laqxg;->a:Laqxh;

    .line 4
    .line 5
    iget v0, v0, Laqxh;->a:I

    .line 6
    .line 7
    invoke-interface {p1, v0}, Laqxv;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lazfa;->G:Lmbv;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lazfa;->H:Lmbv;

    .line 21
    .line 22
    return-object p1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
