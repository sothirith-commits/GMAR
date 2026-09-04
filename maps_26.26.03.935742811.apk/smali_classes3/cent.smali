.class public final synthetic Lcent;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcesl;


# instance fields
.field public final synthetic a:Lcenv;

.field public final synthetic b:Lcenj;


# direct methods
.method public synthetic constructor <init>(Lcenv;Lcenj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcent;->a:Lcenv;

    iput-object p2, p0, Lcent;->b:Lcenj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcent;->a:Lcenv;

    iget-object p0, p0, Lcent;->b:Lcenj;

    invoke-static {v0, p0}, Lcenv;->$r8$lambda$OTQNlNd0ZIItLG7JcZua4wz_0lk(Lcenv;Lcenj;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
