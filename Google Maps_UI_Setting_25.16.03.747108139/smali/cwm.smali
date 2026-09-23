.class public final Lcwm;
.super Lcve;
.source "PG"

# interfaces
.implements Lcwp;


# instance fields
.field public a:Lckgd;

.field private b:Lcxg;


# direct methods
.method public constructor <init>(Lckgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcve;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwm;->a:Lckgd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final kI(Lcxg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcwm;->b:Lcxg;

    .line 2
    .line 3
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcwm;->b:Lcxg;

    .line 10
    .line 11
    iget-object v0, p0, Lcwm;->a:Lckgd;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
