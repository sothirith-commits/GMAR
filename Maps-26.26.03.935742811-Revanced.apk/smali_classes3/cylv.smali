.class public final Lcylv;
.super Lcyjd;
.source "PG"


# instance fields
.field private final a:Lcxyv;


# direct methods
.method public constructor <init>(Lcxyv;)V
    .locals 0

    invoke-direct {p0}, Lcyjd;-><init>()V

    iput-object p1, p0, Lcylv;->a:Lcxyv;

    return-void
.end method


# virtual methods
.method public final b(Lcyjm;Lcxwx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcylv;->a:Lcxyv;

    invoke-interface {p0, p1, p2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
