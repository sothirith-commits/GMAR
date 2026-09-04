.class public final Lcwwf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcwwe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcwwe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcwwf;->a:Lcwwe;

    return-void
.end method

.method public static a(Lcwwd;)Lcxob;
    .locals 1

    invoke-interface {p0}, Lcwwd;->u()Lcxop;

    move-result-object p0

    instance-of v0, p0, Lcwwm;

    if-eqz v0, :cond_0

    check-cast p0, Lcwwm;

    iget-object p0, p0, Lcwwm;->a:Lcwwr;

    new-instance v0, Lcwwj;

    invoke-direct {v0, p0}, Lcwwj;-><init>(Lcwwr;)V

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcxop;->a()Lcxob;

    move-result-object p0

    return-object p0
.end method
