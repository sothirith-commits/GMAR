.class public final Llda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgrr;
.implements Lcgso;
.implements Lcgta;


# instance fields
.field a:Lcgtm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkxt;

    invoke-direct {p1}, Lkxt;-><init>()V

    invoke-static {p1}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object p1

    iput-object p1, p0, Llda;->a:Lcgtm;

    return-void
.end method


# virtual methods
.method public final a()Lcgsb;
    .locals 1

    .line 1
    iget-object v0, p0, Llda;->a:Lcgtm;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgsb;

    .line 8
    .line 9
    return-object v0
.end method
