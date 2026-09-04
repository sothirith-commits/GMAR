.class public final Lbrqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcewx;


# instance fields
.field public final a:Lcevx;

.field public final b:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;Lcxtq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcevx;

    invoke-direct {v0, p1}, Lcevx;-><init>(Lcxtq;)V

    iput-object v0, p0, Lbrqv;->a:Lcevx;

    iput-object p2, p0, Lbrqv;->b:Lcxtq;

    return-void
.end method
