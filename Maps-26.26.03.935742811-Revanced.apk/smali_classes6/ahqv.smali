.class public final Lahqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqb;


# instance fields
.field private final a:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahqv;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lahqa;
    .locals 0

    iget-object p0, p0, Lahqv;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahrk;

    invoke-virtual {p0, p1, p2}, Lahrk;->e(Landroid/content/Intent;Ljava/lang/String;)Lahrp;

    move-result-object p0

    return-object p0
.end method
