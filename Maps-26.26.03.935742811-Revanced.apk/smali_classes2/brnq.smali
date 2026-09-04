.class public final Lbrnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxab;


# instance fields
.field final synthetic a:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;)V
    .locals 0

    iput-object p1, p0, Lbrnq;->a:Lcxtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lbrnq;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrnp;

    invoke-virtual {p0}, Lbrnp;->a()V

    return-void
.end method
