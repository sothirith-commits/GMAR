.class public final Laqom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqb;


# instance fields
.field private final a:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqom;->a:Lcxtq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Intent;Ljava/lang/String;)Lahqa;
    .locals 0

    invoke-virtual {p0, p1, p2}, Laqom;->b(Landroid/content/Intent;Ljava/lang/String;)Laqol;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Intent;Ljava/lang/String;)Laqol;
    .locals 1

    new-instance v0, Laqol;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laqom;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcufa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2, p0}, Laqol;-><init>(Landroid/content/Intent;Ljava/lang/String;Lcufa;)V

    return-object v0
.end method
