.class public final Lipq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjl;


# instance fields
.field final synthetic a:Lcyjl;

.field final synthetic b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcyjl;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lipq;->a:Lcyjl;

    iput-object p2, p0, Lipq;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wz(Lcyjm;Lcxwx;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lipq;->b:[Ljava/lang/String;

    new-instance v1, Lipp;

    invoke-direct {v1, p1, v0}, Lipp;-><init>(Lcyjm;[Ljava/lang/String;)V

    iget-object p0, p0, Lipq;->a:Lcyjl;

    check-cast p0, Lcylz;

    invoke-static {p0, v1, p2}, Lcylz;->g(Lcylz;Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
