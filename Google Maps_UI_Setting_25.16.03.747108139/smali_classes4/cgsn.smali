.class final Lcgsn;
.super Lezm;
.source "PG"


# instance fields
.field public final a:Lcgrr;


# direct methods
.method public constructor <init>(Lcgrr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgsn;->a:Lcgrr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final rR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgsn;->a:Lcgrr;

    .line 2
    .line 3
    const-class v1, Lcgso;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcdkl;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcgso;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgso;->a()Lcgsb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcgsb;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
